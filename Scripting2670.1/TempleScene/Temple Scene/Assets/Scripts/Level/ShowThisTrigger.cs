using System.Collections;
using System.Collections.Generic;
using UnityEngine;



public class ShowThisTrigger : MonoBehaviour {

// public GameObject thisTriggersTheShow;
public GameObject ShowThisOnTrigger;
void OnTriggerEnter(Collider player)
{
		// print("Enter");
	    ShowThisOnTrigger.GetComponent<BoxCollider>().enabled = true;
		ShowThisOnTrigger.GetComponent<MeshRenderer>().enabled = true;
		//  ShowThisOnTrigger.GetComponent<CanvasRenderer>() = enabled;
	
}


}
