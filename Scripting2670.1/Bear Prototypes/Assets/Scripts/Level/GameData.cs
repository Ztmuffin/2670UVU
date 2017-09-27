using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour {

public float speed = 7;
public float DragSpeed = 3;
public float BoostSpeed;

public float DragGravity = .25f;
public float gravity = .5f;
public float BoostGravity;
void Awake()
{
	StaticVars.playerSpeed = speed;
	StaticVars.DragSpeed = DragSpeed;
	StaticVars.BoostSpeed = BoostSpeed;
	StaticVars.DragGravity = DragGravity;
	StaticVars.gravity = gravity;
	StaticVars.BoostGravity = BoostGravity;

}

}
