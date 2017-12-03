using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerMovePlatform : MonoBehaviour {

	void OnTriggerEnter(Collider colly)
	{
		colly.transform.parent = gameObject.transform;
	}
	
	void OnTriggerExit(Collider colly)
	{
		colly.transform.parent = null;
	}
}
