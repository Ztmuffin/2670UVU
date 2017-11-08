using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour {

public float speed = 7;
public float DragSpeed = 3;
public float BoostSpeed = 14;

public float DragGravity = .25f;
public float gravity = .5f;
public float BoostGravity = .5f;
public float JumpHeight =.3f;
public int startHealth = 100;
public GameObject Menu;



float throwDirection = 1;
void Awake()
{
	StaticVars.playerSpeed = speed;
	StaticVars.DragSpeed = DragSpeed;
	StaticVars.BoostSpeed = BoostSpeed;
	StaticVars.DragGravity = DragGravity;
	StaticVars.gravity = gravity;
	StaticVars.BoostGravity = BoostGravity;
	StaticVars.JumpHeight = JumpHeight;
	StaticVars.throwDirection = throwDirection;
	StaticVars.startHealth = startHealth;
//	Menu = GameObject.FindGameObjectWithTag("Menu");
	Menu.SetActive(true);
}
void Update()
{
//	StaticVars.ThrowDirection = ThrowDirection;
//	print("Throw direction "+ ThrowDirection);
}

}
