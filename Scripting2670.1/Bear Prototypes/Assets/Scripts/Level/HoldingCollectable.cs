using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HoldingCollectable : MonoBehaviour {
public GameObject thisWillParent;
public Transform placeChildObjHere;
public Transform Player1;
void OnTriggerEnter(Collider other)
{
	if (other.tag == "Player")
	{
		print("Grab Me!");
		placeChildObjHere.transform.parent = thisWillParent.transform;
		placeChildObjHere.position = new Vector3(Player1.position.x,Player1.position.y+2,-4);
		canThrow = true;
	}
}

private Vector3 newPosition;

public float speedOfThrow = 50f;
public int throwDistance = 100;
bool canThrow = false;
void Start()
{
	MoveInput.Grab = ThrowCollectable;
}
 void ThrowCollectable () 
	{
		print("throwing");
		placeChildObjHere.transform.parent = null;
		if (canThrow == true)
				{
				newPosition = new Vector3(placeChildObjHere.position.x + throwDistance,placeChildObjHere.position.y-10,placeChildObjHere.position.z);
				placeChildObjHere.position = Vector3.Lerp (placeChildObjHere.position, newPosition, speedOfThrow * Time.deltaTime);
				canThrow = false;
				}

	}
	
}
