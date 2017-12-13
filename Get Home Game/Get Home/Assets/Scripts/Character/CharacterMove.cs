﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class CharacterMove : MonoBehaviour {

	public static CharacterController charCon;
	Vector2 movingMe;
	float speed = 0;
	float gravity = 0;
	float jumpHeight = .3f;
	private int numberOfJumps;
	bool canCrouch = true;
	public static bool enableCrouching;
	public static bool canJump = true;

	
		void Start () {
			charCon = GetComponent<CharacterController>();
			MoveInput.JumpPress += Jump;
			MoveInput.KeyPress += Move;
			MoveInput.Crouch += Crouching;
			ChangeSpeed.SendSpeed = sendSpeedHandler;
			speed = StaticVars.playerSpeed;
			gravity = StaticVars.gravity;
			jumpHeight = StaticVars.JumpHeight;
			ResetDoubleJump();
		}

    private void Crouching()
    {
      if (canCrouch && enableCrouching)
	   {
		   this.transform.localScale = new Vector3(1f,0.5f,1f);
		   canCrouch = false;
		   canJump = false;
		   print("crouching");
		   
	   }
	   else if (!canCrouch && enableCrouching)
	   {
		   this.transform.localScale = new Vector3(1f,1f,1f);
		   canCrouch = true;
		   canJump = true;
		   print("getting BIG");
		}
	}

    private void sendSpeedHandler(float _speed, float _gravity)
    {
        speed = _speed;
		gravity = _gravity;
    }

    private void Move(float _moving)
    {
		
		Vector3 zPos = transform.position;			// i was told these 3 lines of code would freeze CharacterController z position
		zPos.z = 0;
		transform.position = zPos;

		movingMe.y -= gravity*Time.deltaTime;
		movingMe.x =_moving*speed*Time.deltaTime;
		charCon.Move(movingMe);
		DontFallFast();
    }

			private void Jump()
			{
				if (numberOfJumps > 0 || charCon.isGrounded && canJump)
				{
					movingMe.y = jumpHeight;
					// print("Jump");
					numberOfJumps --;
					ResetDoubleJump();
				}
						}

// Still if theres a better way to do this one.
						private void DontFallFast()
						{
							if (charCon.isGrounded)
							{
								gravity = 0f;
								enableCrouching = true;
							}
								else if (!charCon.isGrounded)
							{
								gravity = StaticVars.gravity;
								enableCrouching = false;
							}
							
//							print(gravity);
						}

							private void ResetDoubleJump()
								{
									if (charCon.isGrounded && canJump)
									{
									numberOfJumps = 1;
									}
								}
										public void AddJump()
											{
													numberOfJumps =1;
//													print("Extra Jumps Aquired");
											}
						
	}
