using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reset : MonoBehaviour {

	public Transform startPosition;
	public GameObject art;
	public Animator anims;
	void Start () {
		EndGame.Ending += ResetThis;
	}
	
	// Update is called once per frame
	void ResetThis () {
		print("End this ran");
		art.SetActive(false);
		transform.position = startPosition.position;
		Invoke ("Restart", 3);
	}
	void Restart ()
	{
		art.SetActive(true);
		anims.SetTrigger("IsLoaded");
		transform.position = startPosition.position;
	}
}
