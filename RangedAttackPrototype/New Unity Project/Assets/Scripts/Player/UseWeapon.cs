using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UseWeapon : MonoBehaviour
{
	//These are used to determine how fast and far you attack
	public Vector3 PlayerPosition;
	private Vector3 newPosition;
	public float speed;
	public float weaponReach;

	public GameObject Weapon;
	
	
	
	
	
	// Use this for initialization
	void Start ()
	{
		Actions.AttackStab += Attack;
	}

	private void Attack()
	{
		PlayerPosition = Weapon.transform.position;
		print("Pressed left click.");
		Weapon.transform.position = Vector3.Lerp(Weapon.transform.position, Weapon.transform.position + transform.forward * weaponReach ,speed);
		Weapon.transform.position = PlayerPosition;
	}
	
	

	// Update is called once per frame
	void Update () 
	{
		
//		newPosition = new Vector3(Weapon.transform.position.x +weaponReach, Weapon.transform.position.y, Weapon.transform.position.z);
//		newPosition = transform.position += Vector3.forward;
	}
}
