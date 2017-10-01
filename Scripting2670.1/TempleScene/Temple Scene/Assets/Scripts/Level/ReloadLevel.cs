using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ReloadLevel : MonoBehaviour {

public Transform RespawnPosition;
public GameObject hideThis;
public float HowLongToWait = 4;

void Start()
{
	EndingGame.DoThisOnEnd += whatToReset;
}

public void whatToReset ()
{
	// print("what to reset Ran");
	MoveInput.ableToPlay = false;
	hideThis.GetComponent<MeshRenderer>().enabled = false;
	// hideThis.SetActive(false);
	Invoke ("reloadCharacter", HowLongToWait);
}

void reloadCharacter ()
{
	transform.position = RespawnPosition.position;
	hideThis.GetComponent<MeshRenderer>().enabled = true;
	MoveInput.ableToPlay = true;
	// hideThis.SetActive(true);
}

}
