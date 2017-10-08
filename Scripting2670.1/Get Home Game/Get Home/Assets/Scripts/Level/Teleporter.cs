using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Teleporter : MonoBehaviour {

	public GameObject player;
	public Transform teleportHere;
	void OnTriggerEnter(Collider other)
	{
		player.transform.position = teleportHere.position;
	}
}
