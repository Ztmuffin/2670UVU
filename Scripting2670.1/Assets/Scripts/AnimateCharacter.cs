using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateCharacter : MonoBehaviour {

	Animator anims;
	void Start () {
		anims = GetComponent<Animator>();
		PlayButton.Play += OnPlay;
		
	}

	void OnPlay ()
	{
		MoveInputs.KeyAction += Animae;
		PlayButton.Play -= OnPlay;
	}
    private void Animae(float obj)
    {
        anims.SetFloat("Walk", obj);
    }
}
