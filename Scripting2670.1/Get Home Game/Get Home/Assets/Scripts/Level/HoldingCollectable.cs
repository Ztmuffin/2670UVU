using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HoldingCollectable : MonoBehaviour {
// these 3 allow me to get the collectable item to follow character movement
public GameObject thisWillParent;
public Transform placeChildObjHere;
public Transform Player1;
// i have it set to start on a trigger
	void OnTriggerEnter(Collider other)
	{
			placeChildObjHere.transform.parent = thisWillParent.transform;
			placeChildObjHere.position = new Vector3(Player1.position.x,Player1.position.y+2,Player1.position.z);
		
	}

}
