using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerColliderOff : MonoBehaviour {
	public GameObject thisWillTrigger;
	public GameObject thisWillDissapear;
	void OnTriggerEnter(Collider trigger)
	{
		if (trigger.gameObject == thisWillTrigger)
			{print ("Box Fell");
		thisWillDissapear.GetComponent<Collider>().enabled = false;	
			}
	}
   void OnTriggerExit(Collider trigger)
	{
		//  thisWillDissapear.GetComponent<Collider>().enabled = true;
		thisWillTrigger.transform.position = new Vector3(0,0,0);	
	} 
}
