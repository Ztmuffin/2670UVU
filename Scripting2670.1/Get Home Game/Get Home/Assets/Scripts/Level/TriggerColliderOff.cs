using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerColliderOff : MonoBehaviour {
	public GameObject thisWillTrigger;
	public GameObject thisWillDissapear;
	public Transform TriggerStartPosition;
	void OnTriggerEnter(Collider trigger)
	{
		if (trigger.gameObject == thisWillTrigger)
			{print ("Box Fell");
		thisWillDissapear.GetComponent<Collider>().enabled = false;	
		thisWillDissapear.GetComponent<MeshRenderer>().enabled = false;
			}
	}
   void OnTriggerExit(Collider trigger)
	{
		StartCoroutine(WaitToReset());
	} 
	IEnumerator WaitToReset()
	{
		yield return new WaitForSeconds(5);
		thisWillTrigger.transform.position = new Vector3(TriggerStartPosition.position.x,TriggerStartPosition.position.y,TriggerStartPosition.position.z);	
	}
}
