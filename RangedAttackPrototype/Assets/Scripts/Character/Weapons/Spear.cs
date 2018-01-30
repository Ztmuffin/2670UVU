using System;
using System.Collections;
using System.Collections.Generic;
using NUnit.Framework.Constraints;
using UnityEngine;

//This is one of 2 attack approaches, this one uses vector3 Lerp, while the other uses an animation
public class Spear : MonoBehaviour
{
	
	//These are used to determine how fast and far you attack
	public Transform WeaponHoldPosition;// I need to Rename this for better understanding.
	public float speed; //the spead at which the spear moves
	public float weaponReach; // distance the spear moves

	// public GameObject Weapon; 
	
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
			PlaceSpearHere.transform.position = Vector3.Lerp(PlaceSpearHere.transform.position, PlaceSpearHere.transform.position + transform.up * weaponReach , speed);  //I have to use up because of the spear rotation
            yield return new WaitForSeconds(RecoveryTime);
            PlaceSpearHere.transform.position = WeaponHoldPosition.position;
			CanAttack = true;
            StopAllCoroutines();
	}
	

	// Update is called once per frame
	void Update () 
	{
		
//		WeaponHoldPosition = new Vector3(Weapon.transform.position.x +weaponReach, Weapon.transform.position.y, Weapon.transform.position.z);
//		WeaponHoldPosition = transform.position += Vector3.forward;
	}
}
