﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HoldingCollectable : MonoBehaviour {
// these 3 allow me to get the collectable item to follow character movement
GameObject thisWillParent;
public Transform placeChildObjHere;
 Transform Player1;

void Start()
{
	thisWillParent = GameObject.FindGameObjectWithTag ("FruitParent");
	Player1 = thisWillParent.transform;
}
// i have it set to start on a trigger
	void OnTriggerEnter(Collider other)
	{
			placeChildObjHere.transform.parent = thisWillParent.transform;
			placeChildObjHere.position = thisWillParent.transform.position;
//			placeChildObjHere.position = new Vector3(Player1.position.x,Player1.position.y+3,Player1.position.z);
		
	}

}
