using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CompanionCube1 : MonoBehaviour {

//	public float ThrowingPower;
	
	float throwDirection;
	
	public Transform ThrowThis;
//	public GameObject TriggerBoxHere;
	public Transform Player;
//	Vector3 newPostition;
	bool canThrow = false;
	bool hasbox = false;
	bool isNotBig = true;
//	Vector3 valueOfRotation;
//	public float smoothing;
	void Start () {
		MoveInput.Throw = ThrowTheObject;
//		MoveInput.Return = ReturnTheObject;
		MoveInput.Grow = BoxGrow;
		ThrowThis.GetComponent<BoxCollider>().isTrigger = true;
//		MoveInput.KeyPress += ChangeThrowDirection;
		
	}

	void OnTriggerEnter(Collider other)
	{
		canThrow = true;
		hasbox = true;
		ThrowThis.parent = Player;
		ThrowThis.GetComponent<Rigidbody>().isKinematic = true;
		ThrowThis.GetComponent<Renderer>().enabled = false;
		ThrowThis.position = new Vector3 (Player.position.x, Player.position.y+2, Player.position.z);
		
	}
    private void ThrowTheObject()
    {
//		throwDirection = StaticVars.throwDirection;
//		ChangeThrowDirection1();
//		print("StaticVars.ThrowDirection = "+ StaticVars.throwDirection);
	
		if (canThrow)
			{
			ThrowThis.GetComponent<Rigidbody>().isKinematic = false;
			ThrowThis.GetComponent<BoxCollider>().isTrigger = false;
			ThrowThis.parent = null;
			ThrowThis.GetComponent<Renderer>().enabled = true;
			print("Throwing pressed");
			print("Throw direction "+ throwDirection);
			ThrowThis.localScale = new Vector3 (.5f,.5f,.5f);
			ThrowThis.GetComponent<Rigidbody>().velocity = new Vector3(5*StaticVars.throwDirection,5,0);
		 	canThrow = false;
			}
		else if (hasbox && !canThrow)
		{
		// play a return animation or set new vector 3 player postion.
		ThrowThis.localScale = new Vector3 (.5f,.5f,.5f);
		canThrow = true;
		ThrowThis.parent = Player;
		ThrowThis.GetComponent<Rigidbody>().isKinematic = true;
		ThrowThis.GetComponent<BoxCollider>().isTrigger = true;
		ThrowThis.position = new Vector3 (Player.position.x, Player.position.y+2, Player.position.z);
		ThrowThis.GetComponent<Renderer>().enabled = false;
		}

    }
/*	private void ReturnTheObject()
	{
		if (hasbox)
		{
		// play a return animation or set new vector 3 player postion.
		ThrowThis.localScale = new Vector3 (.5f,.5f,.5f);
		canThrow = true;
		ThrowThis.parent = Player;
		ThrowThis.GetComponent<Rigidbody>().isKinematic = true;
		ThrowThis.GetComponent<BoxCollider>().isTrigger = true;
		ThrowThis.position = new Vector3 (Player.position.x, Player.position.y+2, Player.position.z);
		ThrowThis.GetComponent<Renderer>().enabled = false;
		}
	}
*/
	private void BoxGrow()
	{
		if (hasbox && isNotBig)
		{
		ThrowThis.GetComponent<Renderer>().enabled = true;
		ThrowThis.GetComponent<Rigidbody>().isKinematic = false;
		ThrowThis.GetComponent<BoxCollider>().isTrigger = false;
		ThrowThis.parent = null;
		ThrowThis.position = new Vector3 (ThrowThis.position.x,ThrowThis.position.y+1f,ThrowThis.position.z);
		ThrowThis.localScale = new Vector3 (+2f,+3.5f,+2f);
		isNotBig = false;
		
		}
		else if (hasbox && !isNotBig)
		{
		ThrowThis.localScale = new Vector3 (.5f,.5f,.5f);
		isNotBig = true;
		}
	}


// Copying the following from the flip script to change throw direction
/*	private void ChangeThrowDirection(float _flip)
    {
        if(_flip > 0 )
			StaticVars.throwDirection = 1;

		if(_flip < 0)
			StaticVars.throwDirection = -1;

    }
*/

    // this is crap for now
/*	public StaticVars.ThrowDirection TheThrowDirection;
	void ChangeThrowDirection1 ()
	{
		switch (TheThrowDirection)
		{
		case StaticVars.ThrowDirection.LEFT:
			throwDirection = -1;
			break;
		case StaticVars.ThrowDirection.RIGHT:
			throwDirection = 1;
			break;
		}
		
	}
	*/
    void Update () {
		
		
	}
}
