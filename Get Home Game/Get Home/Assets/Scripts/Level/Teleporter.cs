using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Teleporter : MonoBehaviour {

	GameObject player;
	public Transform teleportHere;
	void Start()
	{
		player = GameObject.FindWithTag("Player");
	}
	void OnTriggerEnter(Collider other)
	{
		player.transform.position = teleportHere.position;
	}
}
