using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EndGame : MonoBehaviour {

	public static Action Ending;

void OnTriggerEnter(Collider other)
{
	Ending();
}
}
