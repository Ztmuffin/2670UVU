using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TutTextDisplay : MonoBehaviour {

	// Use this for initialization
public GameObject PlaceTextHere;
void Start()
{
	PlaceTextHere.SetActive(false);
}
void OnTriggerEnter(Collider player)
{
		// print("Enter");
		PlaceTextHere.SetActive(true);
		//  PlaceTextHere.GetComponent<CanvasRenderer>() = enabled;
	
}
void OnTriggerExit(Collider other)
{
	PlaceTextHere.SetActive(false);
}

}
