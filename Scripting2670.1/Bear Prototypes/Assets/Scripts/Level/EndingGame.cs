using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.AI;


public class EndingGame : MonoBehaviour {

public static Action DoThisOnEnd;

public void WhenClickDoThis()
{
	print("Calling Action DO THIS ON END");
	DoThisOnEnd();
}

	void OnTriggerEnter(Collider other)
{
	{
		print("player hit the trigger?");
		DoThisOnEnd();
	}
	
}


}
