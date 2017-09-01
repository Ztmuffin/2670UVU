using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DistanceFromPlayer : MonoBehaviour {
	void void Start()
	{
		
	
	var Target : Transform;
	var DistanceFromPlayer = 10;

	//my online search said this would keep camera at a constant DistanceFromPlayer
	void LateUpdate () {
		transform.position = Target.position + Vector3(DistanceFromPlayer,0,0);
	}
}
}
