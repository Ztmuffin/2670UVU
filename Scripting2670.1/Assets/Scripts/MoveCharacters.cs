using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveCharacters : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;

    public float speed = 5;
	public float gravity = .5f;
	public float jumpHeight = .3f;
	private int numberOfJumps;

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
		if (numberOfJumps > 0 || cc.isGrounded)
				{
					tempMove.y = jumpHeight;
					// print("Jump");
					numberOfJumps --;
					ResetDoubleJump();
				}
		
	}
	// Update is called once per frame
	void Move (float _movement) {
		tempMove.y -= gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
		DontFallFast();
	
	}

	private void ResetDoubleJump()
								{
									if (cc.isGrounded)
									{
									numberOfJumps = 2;
									}
								}


private void DontFallFast()
						{
							if (cc.isGrounded)
							{
								gravity = 0f;
							}
							else if (!cc.isGrounded)
							{
								gravity = .5f;
							}
						}
}