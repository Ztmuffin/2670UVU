using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateCharacter : MonoBehaviour {

	Animator anims;
	void Start () {
		anims = GetComponent<Animator>();
		MoveInputs.KeyAction += Animae;
	}

    private void Animae(float obj)
    {
        anims.SetFloat("Walk", obj);
    }
}
