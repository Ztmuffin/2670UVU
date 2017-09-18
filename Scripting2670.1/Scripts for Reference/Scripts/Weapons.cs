using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Weapons : MonoBehaviour {

	public int ammoCount = 100;
	public float fireRate = 1;
	public float ammoPower = 0.1f;
	public bool canFire = true;
	void Awake()
	{
		FireInput.FireAction += FireHandler;
		FireInput.StopAction += StopHandler;
	}


    void FireHandler () {
		StartCoroutine(Fire());
		print("Starting Corutines");
	}
	void StopHandler()
    {
		StopAllCoroutines();
		print("Stoping All Corutines");
    }

	
	// Update is called once per frame
	public IEnumerator Fire () 
	{
		while (canFire)
		{
			if (ammoCount >0)
			{
				ammoCount--;
				print(ammoCount);
				yield return new WaitForSeconds (1);
			}
			else if (ammoCount < 1)
			{
				canFire = false;
				print("you're Out Of Ammo");
			}
			
		}
		
	}
}
