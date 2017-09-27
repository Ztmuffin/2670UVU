using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeSpeed : MonoBehaviour {

public static Action<float, float> SendSpeed;
public StaticVars.GameSpeed speedType;
void OnTriggerEnter(Collider other)
{
	print("Enter change speed zone");
	
		switch (speedType)
	{
		case StaticVars.GameSpeed.DRAG:
			SendSpeed(StaticVars.DragSpeed,StaticVars.DragGravity);
		break;

		case StaticVars.GameSpeed.BOOST:
			SendSpeed(StaticVars.BoostSpeed,StaticVars.BoostGravity);
		break;
		
	}
}
void OnTriggerExit(Collider other)
{
	print("Exit Change Speed Zone");
	SendSpeed(StaticVars.playerSpeed, StaticVars.gravity);
}

}
