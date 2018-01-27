using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Actions : MonoBehaviour
{
	// I am using unity actions to listen for mouse click(attack)
	public float RunTime = 0.01f;
	public static UnityAction AttackStab;
	// Working on getting able to play working. I want the action Attack Stab to be part of an ienumerator
	public bool AbleToPlay = true;
	
	
	void Start ()
	{
	
	}
	

	IEnumerator RunActions()
	{
		while (AbleToPlay)
		{
			print("you are able to play");
			if (Input.GetMouseButtonDown(0))
				AttackStab();
		}
		
		yield return new WaitForSeconds(RunTime);
	}
	
	// For now I am using update to call the action
	void Update () {
		if (Input.GetMouseButtonDown(0))
			AttackStab();
	}
}
