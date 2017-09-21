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

    private void Fliping(float obj)
    {
        if(obj > 0 )
			valueOfRotation.y = 0;

		if(obj < 0)
			valueOfRotation.y = 180;

		rotateMe.eulerAngles = valueOfRotation;
        transform.rotation = rotateMe; 
    }
}
