using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HitTrigger : MonoBehaviour {
	void Start()
	{
		print("hello");
	}
	void OnTriggerEnter(Collider other)
	{
		print("hit");
	}
	
}

