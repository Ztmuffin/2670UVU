using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//this is supposed to make it so adding the script to an object adds a collider too.
[RequireComponent (typeof(CapsuleCollider))]

//player info
public float speed;
public float acceleration;

private float currentSpeed;
private float targetSpeed;

public class PlayerControler : MonoBehaviour {
	CapsuleCollider collider;
	// Use this for initialization
	void Start () {
		collider = GetComponent <CapsuleCollider> ();
	}
	
	void void Update()
	{
		targetSpeed = Input.GetAxisRaw("Horizontal") * speed;
		currentSpeed
	}
}
