using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class Actions : MonoBehaviour
{
	// I wanted to try using unity actions to listen for mouse click(attack) but it is erroring
	public float RunTime = 0.01f;
	public static UnityAction WeaponAttack;
	// Working on getting able to play working. I want the action Attack Stab to be part of an ienumerator
	public bool AbleToPlay = true;
	
	public static UnityAction ToggleWeapon;
	
	void Start ()
	{
	
	}
	
/*
	IEnumerator RunActions()
	{
		while (AbleToPlay)
		{
			print("you are able to play");
			if (Input.GetMouseButtonDown(0))
				
		}
		
		yield return new WaitForSeconds(RunTime);
	}
*/
	
	// For now I am using update to call the action
	void Update () {
		if (Input.GetMouseButtonDown(0)) //Attack
			WeaponAttack();

		if (Input.GetKeyDown(KeyCode.T))  //Weapon Toggle
			ToggleWeapon();


	}
}
