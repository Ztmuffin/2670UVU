using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovingPlatforms : MonoBehaviour {

	public Transform movingPlatform;
	public Transform position1;
	public Transform position2;
	public Vector3 newPosition;
	public string currentSpot;
	public float smoothing = .6f;
	public float whenToReset = 11f;

	// Use this for initialization
	void Start () {
		ChangingTarget ();
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		movingPlatform.position = Vector3.Lerp (movingPlatform.position, newPosition, smoothing * Time.deltaTime);
	}

	void ChangingTarget()
	{
		if (currentSpot == "Moving To Position 1")
		{
			currentSpot = "Moving To Position 2";
			newPosition = position2.position;
		}
		else if (currentSpot == "Moving To Position 2")
		{
			currentSpot = "Moving To Position 1";
			newPosition = position1.position;
		}
		else if (currentSpot == "")
		{
			currentSpot = "Moving To Position 2";
			newPosition = position2.position;
		}	
		Invoke ("ChangingTarget", whenToReset);
	}
}
