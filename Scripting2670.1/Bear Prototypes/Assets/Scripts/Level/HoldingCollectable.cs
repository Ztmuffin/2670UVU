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
	if (other.tag == "Player" && canPickUp == true)
	{
//		print("Grab Me!");
		placeChildObjHere.transform.parent = thisWillParent.transform;
		placeChildObjHere.position = new Vector3(Player1.position.x,Player1.position.y+2,Player1.position.z);
		canThrow = true;
		currentlyHoldingObject = true;
	}
}
// this is so i can drop an object, so it doesn't automatically pick back up when being dropped.
bool canPickUp = true;
// these 3 set the new drop position
private Vector3 newPosition;
float speedOfThrow = 5f;
//  public int throwDistance = 80;
// this manages if i am holding an object (if i am i can throw it)
bool canThrow = false;
// i know this isn't working  but currentlyHoldingObject is ment to only allow one object at a time to be carried.
// i may need to look into adding this script to the player and having it do collectables by tag or gameobject type
private bool currentlyHoldingObject = false;

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
				newPosition = new Vector3(placeChildObjHere.position.x, placeChildObjHere.position.y-10,placeChildObjHere.position.z);
				placeChildObjHere.position = Vector3.Lerp (placeChildObjHere.position, newPosition, speedOfThrow * Time.deltaTime);
				canThrow = false;
				currentlyHoldingObject = false;
				StartCoroutine(letItemDrop());
				}
		
	}

	IEnumerator letItemDrop() 
	{
		if (canPickUp)
		{
			canPickUp = false;
			yield return new WaitForSeconds(3);
			canPickUp = true;

		}
	}
	
}
