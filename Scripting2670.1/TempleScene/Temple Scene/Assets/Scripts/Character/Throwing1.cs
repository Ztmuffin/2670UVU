using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Throwing1 : MonoBehaviour {

//	public float ThrowingPower;
	float ThrowDirection;
	public Transform ThrowThis;
//	public GameObject TriggerBoxHere;
	public Transform Player;
//	Vector3 newPostition;
	bool canThrow = false;
	Vector3 valueOfRotation;
//	public float smoothing;
	void Start () {
		MoveInput.Throw = ThrowTheObject;
		MoveInput.Return = ReturnTheObject;
		ThrowThis.GetComponent<BoxCollider>().isTrigger = true;
		MoveInput.KeyPress += ChangeThrowDirection;
		
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
		ThrowDirection = StaticVars.ThrowDirection;
		if (canThrow)
			{
			ThrowThis.GetComponent<Rigidbody>().isKinematic = false;
			ThrowThis.GetComponent<BoxCollider>().isTrigger = false;
			ThrowThis.parent = null;
			
			
			print("Throwing pressed");
			
	//		ThrowThis.position = Vector3.Lerp(ThrowThis.position,newPostition*ThrowDirection,ThrowingPower * Time.deltaTime);
			print("Throw direction "+ ThrowDirection);
			ThrowThis.GetComponent<Rigidbody>().velocity = new Vector3(10*ThrowDirection,10,0);
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
	private void ChangeThrowDirection(float _flip)
    {
        if(_flip > 0 )
			valueOfRotation.y = 0;
			StaticVars.ThrowDirection = 1;

		if(_flip < 0)
			valueOfRotation.y = 180;
			StaticVars.ThrowDirection = -1;
    }


    // Update is called once per frame
    void Update () {
//		print("Throw direction "+ ThrowDirection);
	}
}
