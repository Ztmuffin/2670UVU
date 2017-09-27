using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearNeedFood : MonoBehaviour {

	void OnTriggerEnter(Collider other)
	{
		while (other.tag =="Fruit")
		{
			GetComponent<MeshRenderer> ().enabled = false;
			GetComponent<Collider> ().isTrigger = true;
		}
	}
}
