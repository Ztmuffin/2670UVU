using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Actions : MonoBehaviour
{
	
	public float RunTime = 0.01f;
	public static UnityAction AttackStab;
	public bool AbleToPlay = true;
	
	// Use this for initialization
	void Start ()
	{
		print("Start Runs");
//		StartCoroutine(RunActions());
	
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
	
	// Update is called once per frame
	void Update () {
		if (Input.GetMouseButtonDown(0))
			AttackStab();
	}
}
