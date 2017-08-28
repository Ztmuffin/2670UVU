﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacters : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
    public float speed = 4;

    void Start () {
		cc = GetComponent<CharacterController>();
		MoveInputs.KeyAction = Move;
	}
	
	// Update is called once per frame
	void Move (float _movement) {
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
		print(_movement);
	}
}
