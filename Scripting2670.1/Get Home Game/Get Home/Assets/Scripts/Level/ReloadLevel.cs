using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ReloadLevel : MonoBehaviour {

public Transform RespawnPosition;
// public GameObject hideThis;
public float HowLongToWait = 4;

void Start()
{
	EndingGame.DoThisOnEnd += whatToReset;
}

public void whatToReset ()
{
	// print("what to reset Ran");
	// MoveInput.ableToPlay = false;
	// hideThis.GetComponent<MeshRenderer>().enabled = false;
	// hideThis.SetActive(false);
//	Invoke ("reloadCharacter", HowLongToWait);
	MoveInput.ableToPlay = true;
	transform.position = RespawnPosition.position;
}


}
