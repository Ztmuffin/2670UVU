using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveableBox : MonoBehaviour {

	public float pushingPower = 50f;
	public Vector2 pushDirect;
    public bool canPush = false;
	public Transform pushThis;

	void Start()
	{
		MoveInput.Grab = grabObject;
	}

    void OnTriggerEnter(Collider other)
	{
		canPush = true;
	}

	void OnTriggerExit(Collider other)
	{
		canPush = false;
	}
	/*
	 private void grabObject()
    {
		if (canPush)
		{
		print("Pressing Space");
        pushDirect = pushingPower*Time.deltaTime;
		}
    }
	*/
}