using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnimyMove2 : MonoBehaviour {

	 public Transform enimy;
	public Transform position1;
	public Transform position2;
	 Vector3 newPosition;
	public string currentSpot;
	public float smoothing = .5f;
	public float whenToReset = 5f;
    


	// Use this for initialization
	void Start () {
		
		ChangingTarget ();
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		enimy.position = Vector3.Lerp (enimy.position, newPosition, smoothing * Time.deltaTime);
	}

	public void ChangingTarget()
	{
		if (currentSpot == "Moving To Position 1")
		{
			currentSpot = "Moving To Position 2";
			newPosition = position2.position;
			gameObject.transform.eulerAngles = new Vector3(0,180,0);
		}
		else if (currentSpot == "Moving To Position 2")
		{
			currentSpot = "Moving To Position 1";
			newPosition = position1.position;
			gameObject.transform.eulerAngles = new Vector3(0,0,0);

		}
		else if (currentSpot == "")
		{
			currentSpot = "Moving To Position 2";
			newPosition = position2.position;
			gameObject.transform.eulerAngles = new Vector3(0,180,0);

		}	
		Invoke ("ChangingTarget", whenToReset);
	}
}
