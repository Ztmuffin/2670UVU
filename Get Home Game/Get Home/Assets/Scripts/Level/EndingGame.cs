using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.AI;


public class EndingGame : MonoBehaviour {

public static Action DoThisOnEnd;
public GameObject menu;

public void WhenClickDoThis()
{
	print("Calling Action DO THIS ON END");
	DoThisOnEnd();
	menu.SetActive(false);
}

	void OnTriggerEnter(Collider other)
{
	{
		print("player hit the trigger?");
		DoThisOnEnd();
	}
	
}


}
