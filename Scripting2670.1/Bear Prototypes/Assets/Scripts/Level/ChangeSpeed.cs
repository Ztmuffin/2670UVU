using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeSpeed : MonoBehaviour {

public static Action<float, float> SendSpeed;
void OnTriggerEnter(Collider other)
{
	print("Enter Water");
	SendSpeed(StaticVars.waterSpeed,StaticVars.WaterGravity);
}
void OnTriggerExit(Collider other)
{
	print("Exit Water");
	SendSpeed(StaticVars.playerSpeed, StaticVars.gravity);
}

}
