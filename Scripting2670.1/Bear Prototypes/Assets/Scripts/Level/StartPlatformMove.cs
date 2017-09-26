using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StartPlatformMove : MonoBehaviour {

	public Transform movingPlatform;
	public Transform position1;
	public Transform position2;
	public Vector3 newPosition;
	public string currentSpot;
	public float smoothing = .6f;
	public float whenToReset = 11f;
	

 void OnTriggerStay(Collider other)
{
		if (other.tag == "Player")
		{
		newPosition = position2.position;
		movingPlatform.position = Vector3.Lerp (movingPlatform.position, newPosition , smoothing * Time.deltaTime);
//		PlayerStepChange ();
//		print("Player hit me!!");
		}
}

	
/*  //I am esentially using elements of this for void OnTriggerEnter and exit

	void PlayerStepChange()
	{
		print("PlayerStepChange running");
		if (currentSpot == "Moving To Position 1")
		{
			currentSpot = "Moving To Position 2";
			newPosition = position2.position;
			movingPlatform.position = Vector3.Lerp (movingPlatform.position, newPosition, smoothing * Time.deltaTime);
		}
		else if (currentSpot == "Moving To Position 2")
		{
			currentSpot = "Moving To Position 1";
			newPosition = position1.position;
			movingPlatform.position = Vector3.Lerp (movingPlatform.position, newPosition, smoothing * Time.deltaTime);
		}
		else if (currentSpot == "")
		{
			currentSpot = "Moving To Position 2";
			newPosition = position2.position;
			movingPlatform.position = Vector3.Lerp (movingPlatform.position, newPosition, smoothing * Time.deltaTime);
		}	
	
	}

	*/
	void OnTriggerExit(Collider other)
	{
		if (other.tag == "Player")
		movingPlatform.position = position1.position;
	}
}

