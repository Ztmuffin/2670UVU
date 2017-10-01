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
			StaticVars.throwDirection = 1;
//			print("throwDirection is" + StaticVars.throwDirection);

		if(_flip < 0)
			valueOfRotation.y = 180;
			StaticVars.throwDirection = -1;
//			print("throwDirection is" + StaticVars.throwDirection);

		rotateMe.eulerAngles = valueOfRotation;
        transform.rotation = rotateMe; 
    }
}
