using System;
using System.Collections;
using System.Collections.Generic;
using NUnit.Framework.Constraints;
using UnityEngine;

//This is a different approach to attack.  I am experimenting which ways work better
public class Spear : MonoBehaviour
{
	
	//These are used to determine how fast and far you attack
	public Transform newPosition;// Rename this for better understanding.
	public float speed;
	public float weaponReach; // distance the spear moves

	public GameObject Weapon;
	
	private bool CanAttack; //This helps make sure you cannot thrust your spear again in the middle of a thrust.
	
	public float RecoveryTime; // The wait for seconds recovery time.
	
	public GameObject PlaceSpearHere; //these are to toggle seeability
	private bool IsActive;
	

	void Start ()
	{
		Actions.WeaponAttack += Attack;
		CanAttack = true;
		PlaceSpearHere.SetActive(true);
		IsActive = true;
		Actions.ToggleWeapon += ToggleSpear;
	}
	
	private void ToggleSpear()
	{
		if (IsActive)
		{
			PlaceSpearHere.SetActive(false);
			IsActive = false;
		}
		else if (!IsActive)
		{
			PlaceSpearHere.SetActive(true);
			IsActive = true;
		}
		
	}

	private void Attack()
	{
		
		print("Pressed left click.");
		if (CanAttack)
		{
			StartCoroutine(Stab());
			
		}
	}

	IEnumerator Stab()
	{
		
			CanAttack = false;
			Weapon.transform.position = Vector3.Lerp(Weapon.transform.position, Weapon.transform.position + transform.up * weaponReach , speed);  //I have to use up because of the spear rotation
            yield return new WaitForSeconds(RecoveryTime);
            Weapon.transform.position = newPosition.position;
			CanAttack = true;
            StopAllCoroutines();
	}
	

	// Update is called once per frame
	void Update () 
	{
		
//		newPosition = new Vector3(Weapon.transform.position.x +weaponReach, Weapon.transform.position.y, Weapon.transform.position.z);
//		newPosition = transform.position += Vector3.forward;
	}
}
