using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine;


public class EndgameTrigger : MonoBehaviour {

public GameObject ShowThisOnTrigger;
void OnTriggerEnter(Collider player)
{
	if (player.tag == "Player")
	{
		print("Enter");
	    // ShowThisOnTrigger.GetComponent<Renderer>().enabled = true;
		ShowThisOnTrigger.GetComponent<MeshRenderer>().enabled = true;
		//  ShowThisOnTrigger.GetComponent<CanvasRenderer>() = enabled;
	}
}

void OnTriggerExit(Collider player)
{
	if (player.tag == "Player")
	{
		print("Exit");
		ShowThisOnTrigger.GetComponent<MeshRenderer>().enabled = false;
	}
}

}
