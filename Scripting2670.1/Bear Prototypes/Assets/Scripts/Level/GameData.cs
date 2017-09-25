using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour {

public float speed = 7;
public float gravity = .5f;
public float waterSpeed = 3;
public float waterGravity = .25f;


void Awake()
{
	StaticVars.playerSpeed = speed;
	StaticVars.gravity = gravity;
	StaticVars.waterSpeed = waterSpeed;
	StaticVars.WaterGravity = waterGravity;
}

}
