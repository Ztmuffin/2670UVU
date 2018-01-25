using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Hit_Trigger : MonoBehaviour {
	void Start()
	{
		print("hello");
	}
	// Use this for initialization
	void OnTriggerEnter(Collider other)
	{
		print("hit");
	}
	void OnCollisionEnter(Collision other)
	{
//		print("hit");
	}
}
