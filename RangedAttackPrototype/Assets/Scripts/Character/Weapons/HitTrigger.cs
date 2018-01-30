using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HitTrigger : MonoBehaviour {
	void Start() //Nothing in Start
	{
	}
	void OnTriggerEnter(Collider other) //Put what happens on "hit" in here
	{
		print("hit");
	}
	
}

