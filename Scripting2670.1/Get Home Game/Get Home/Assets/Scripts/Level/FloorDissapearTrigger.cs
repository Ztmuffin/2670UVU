using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FloorDissapearTrigger : MonoBehaviour {

	public GameObject dissapearThisOnTrigger;
void OnTriggerEnter(Collider other)
{
	print("enter");
		dissapearThisOnTrigger.GetComponent<MeshRenderer>().enabled = false;
		dissapearThisOnTrigger.GetComponent<BoxCollider>().enabled = false;
}
void OnTriggerExit(Collider other)
{
	dissapearThisOnTrigger.GetComponent<BoxCollider>().enabled = true;
		dissapearThisOnTrigger.GetComponent<MeshRenderer>().enabled = true;
}



}
