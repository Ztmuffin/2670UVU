using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FlipCharacter : MonoBehaviour {

	Quaternion rotateMe;
	Vector3 valueOfRotation;
	
	void Start()
	{
		MoveInput.KeyPress += Fliping;
	}

    private void Fliping(float _flip)
    {
        if(_flip > 0 )
			valueOfRotation.y = 0;
			StaticVars.ThrowDirection = 1;

		if(_flip < 0)
			valueOfRotation.y = 180;
			StaticVars.ThrowDirection = -1;

		rotateMe.eulerAngles = valueOfRotation;
        transform.rotation = rotateMe; 
    }
}
