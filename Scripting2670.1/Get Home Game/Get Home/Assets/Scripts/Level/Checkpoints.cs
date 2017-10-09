using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Checkpoints : MonoBehaviour {

	public Transform startPosition;
	public Transform placeCheckpointHere;

	void OnTriggerEnter(Collider other)
	{
		startPosition.position = placeCheckpointHere.position;
	}
}
