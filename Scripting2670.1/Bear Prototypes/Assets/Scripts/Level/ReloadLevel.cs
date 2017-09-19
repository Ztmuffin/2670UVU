using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ReloadLevel : MonoBehaviour {

public Transform startingPosition;
public GameObject hideThis;

void Start()
{
	EndingGame.DoThisOnEnd += whatToReset;
}

public void whatToReset ()
{
	// print("what to reset Ran");
	// MoveInput.ableToPlay = false;
	hideThis.GetComponent<MeshRenderer>().enabled = false;
	// hideThis.SetActive(false);
	Invoke ("reloadCharacter", 4);
}

void reloadCharacter ()
{
	transform.position = startingPosition.position;
	hideThis.GetComponent<MeshRenderer>().enabled = true;
	MoveInput.ableToPlay = true;
	// hideThis.SetActive(true);
}

}
