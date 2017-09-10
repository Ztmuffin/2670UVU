using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.AI;


public class EndingGame : MonoBehaviour {

public static Action DoThisOnEnd;

public void WhenClickDoThis()
{
	print("null ref?");
	DoThisOnEnd();
}

	void OnTriggerEnter(Collider other)
{
	if (other.tag == "Player")
	{
		print("player hit the trigger?");
		DoThisOnEnd();
	}
	
}


}
