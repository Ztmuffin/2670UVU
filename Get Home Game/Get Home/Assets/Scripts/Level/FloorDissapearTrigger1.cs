using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FloorDissapearTrigger1 : MonoBehaviour {

	public GameObject dissapearThisOnTrigger;
void OnTriggerEnter(Collider other)
{
	print("enter");
		dissapearThisOnTrigger.GetComponent<MeshRenderer>().enabled = false;
		dissapearThisOnTrigger.GetComponent<BoxCollider>().enabled = false;
		this.GetComponent<MeshRenderer>().enabled = false;
		this.GetComponent<BoxCollider>().enabled = false;


}
}
