using System.Collections;
using System.Collections.Generic;
using UnityEngine;



public class EndgameTrigger : MonoBehaviour {

public GameObject thisTriggersTheShow;
public GameObject ShowThisOnTrigger;
void OnTriggerEnter(Collider player)
{
	if (player.gameObject == thisTriggersTheShow)
	{
		// print("Enter");
	    // ShowThisOnTrigger.GetComponent<Renderer>().enabled = true;
		ShowThisOnTrigger.GetComponent<MeshRenderer>().enabled = true;
		//  ShowThisOnTrigger.GetComponent<CanvasRenderer>() = enabled;
	}
}

void OnTriggerExit(Collider player)
{
	if (player.gameObject == thisTriggersTheShow)
	{
		// print("Exit");
		ShowThisOnTrigger.GetComponent<MeshRenderer>().enabled = false;
	}
}

}
