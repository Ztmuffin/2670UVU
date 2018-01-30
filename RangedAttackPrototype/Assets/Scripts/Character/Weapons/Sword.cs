using System;
using System.Collections;
using System.Collections.Generic;
using NUnit.Framework.Constraints;
using UnityEngine;

//This is one of 2 attack approaches, this one uses an animation , while the other uses vector3 Lerp,
public class Sword : MonoBehaviour
{
	//These are used to determine how fast and far you attack
	private bool WillAttack; //This helps make sure you cannot thrust your spear again in the middle of a thrust.

	private Animator _animator; // The animation is the attack.. Keyframed the movement and trigger at the end of the stick
	
	public float RecoveryTime; // The wait for seconds recovery time.

	public GameObject PlaceSwordHere; //these are to toggle seeability
	private bool IsActive; //This is to help with the toggle. Setting sword active deacivates the spear and vice versa

	void Start ()
	{
		Actions.WeaponAttack += SwingAttack;
		WillAttack = true;
		_animator = GetComponent<Animator>();
		IsActive = false;
		PlaceSwordHere.SetActive(false);
		Actions.ToggleWeapon += ToggleSword;
	}

	private void ToggleSword()
	{
		if (IsActive)
		{
			PlaceSwordHere.SetActive(false);
			IsActive = false;
		}
		else if (!IsActive)
		{
			PlaceSwordHere.SetActive(true);
			IsActive = true;
		}
		
	}

	private void SwingAttack()
	{
		
		
		if (WillAttack)
		{
			print("Pressed Right click.");
			StartCoroutine(Stab());
			
		}
	}

	IEnumerator Stab()
	{
		WillAttack = false;
		_animator.SetTrigger("Weapon_Swing");
		yield return new WaitForSeconds(RecoveryTime);
		WillAttack = true;
		StopAllCoroutines();
		
		
	}
	

	// Update is called once per frame
	void Update () 
	{
		
	}
}
