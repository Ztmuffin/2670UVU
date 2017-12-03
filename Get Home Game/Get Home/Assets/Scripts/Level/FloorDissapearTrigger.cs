using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FloorDissapearTrigger : MonoBehaviour {

	public GameObject dissapearThisOnTrigger;
void OnTriggerEnter(Collider other)
{
	print("enter");
		dissapearThisOnTrigger.GetComponent<MeshRenderer>().enabled = false;
		dissapearThisOnTrigger.GetComponent<Collider>().enabled = false;
}
void OnTriggerExit(Collider other)
{
		dissapearThisOnTrigger.GetComponent<Collider>().enabled = true;
		dissapearThisOnTrigger.GetComponent<MeshRenderer>().enabled = true;
}



}
