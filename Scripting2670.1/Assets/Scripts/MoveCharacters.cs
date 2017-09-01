using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveCharacters : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;

    public float speed = 3;
	public float gravity = .7f;
	public float jumpHeight = 0f;

    void Start () {
		cc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;
	}
	
	void OnPlay ()
	{
		MoveInputs.JumpAction = Jump;
		MoveInputs.KeyAction += Move;
		PlayButton.Play -= OnPlay;
	}

	void Jump()
	{
		print("Jump");
		tempMove.y += jumpHeight;
	}
	// Update is called once per frame
	void Move (float _movement) {
		tempMove.y -= gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
	
	}
}
