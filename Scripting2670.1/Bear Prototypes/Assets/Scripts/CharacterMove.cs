using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class CharacterMove : MonoBehaviour {

	CharacterController charCon;
	Vector2 movingMe;
	public float speed = 3;
	public float gravity = .6f;
	public float jumpHeight = .5f;
	private int numberOfJumps;


	
		void Start () {
			charCon = GetComponent<CharacterController>();
			MoveInput.JumpPress = Jump;
			MoveInput.KeyPress += Move;
			ResetDoubleJump();
		}

    private void Move(float _moving)
    {
		movingMe.y -= gravity*Time.deltaTime;
		movingMe.x =_moving*speed*Time.deltaTime;
		charCon.Move(movingMe);
    }

			private void Jump()
			{
				if (numberOfJumps > 0 || charCon.isGrounded)
				{
					movingMe.y += jumpHeight;
					print("Jump");
					numberOfJumps --;
					ResetDoubleJump();
				}
			}
					private void ResetDoubleJump()
					{
						if (charCon.isGrounded)
						{
							numberOfJumps = 1;
						}
					}
    
}
