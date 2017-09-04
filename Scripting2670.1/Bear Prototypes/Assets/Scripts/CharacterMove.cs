using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class CharacterMove : MonoBehaviour {

	CharacterController charCon;
	Vector2 movingMe;
	public float speed = 7;
	public float gravity = .5f;
	public float jumpHeight = .3f;
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
					movingMe.y = jumpHeight;
					print("Jump");
					numberOfJumps --;
					ResetDoubleJump();
//					HitCeiling();
				}
						}
/*
// Still working out the kinks with this one.
						private void HitCeiling()
						{
							if (charCon.isGrounded)
							{
								movingMe.y = -movingMe.y;
							}
						}
*/
							private void ResetDoubleJump()
								{
									if (charCon.isGrounded)
									{
										numberOfJumps = 1;
									}
									}
										public void AddJump()
									{
											numberOfJumps =2;
											print("Extra Jumps Aquired");
									}
				
	}
