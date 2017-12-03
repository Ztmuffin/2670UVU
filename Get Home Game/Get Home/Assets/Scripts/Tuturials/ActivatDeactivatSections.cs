using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActivatDeactivatSections : MonoBehaviour {

	public GameObject ManageThis;

	void Start()
	{
		ManageThis.SetActive(false);
	}
	void OnTriggerStay(Collider other)
	{
		ManageThis.SetActive(true);
	}
	void OnTriggerExit(Collider other)
	{
		ManageThis.SetActive(false);
	}
}
