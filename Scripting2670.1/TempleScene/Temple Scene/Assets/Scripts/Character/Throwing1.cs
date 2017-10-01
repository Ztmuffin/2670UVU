using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Throwing1 : MonoBehaviour {

//	public float ThrowingPower;
	
	float throwDirection;
	public Transform ThrowThis;
//	public GameObject TriggerBoxHere;
	public Transform Player;
//	Vector3 newPostition;
	bool canThrow = false;
//	Vector3 valueOfRotation;
//	public float smoothing;
	void Start () {
		MoveInput.Throw = ThrowTheObject;
		MoveInput.Return = ReturnTheObject;
		ThrowThis.GetComponent<BoxCollider>().isTrigger = true;
//		MoveInput.KeyPress += ChangeThrowDirection;
		
	}

	void OnTriggerEnter(Collider other)
	{
		canThrow = true;
		ThrowThis.parent = Player;
		ThrowThis.GetComponent<Rigidbody>().isKinematic = true;
		ThrowThis.position = new Vector3 (Player.position.x, Player.position.y+2, Player.position.z);
	}
    private void ThrowTheObject()
    {
//		throwDirection = StaticVars.throwDirection;
//		ChangeThrowDirection1();
		print("StaticVars.ThrowDirection = "+ StaticVars.throwDirection);
		if (canThrow && throwDirection !=-1)
			{
			ThrowThis.GetComponent<Rigidbody>().isKinematic = false;
			ThrowThis.GetComponent<BoxCollider>().isTrigger = false;
			ThrowThis.parent = null;
			print("Throwing pressed");
			print("Throw direction "+ throwDirection);
			ThrowThis.GetComponent<Rigidbody>().velocity = new Vector3(10*StaticVars.throwDirection,10,0);
		canThrow = false;
			}
    }
	private void ReturnTheObject()
	{
		
		canThrow = true;
		ThrowThis.parent = Player;
		ThrowThis.GetComponent<Rigidbody>().isKinematic = true;
		ThrowThis.GetComponent<BoxCollider>().isTrigger = true;
		ThrowThis.position = new Vector3 (Player.position.x, Player.position.y+2, Player.position.z);
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
