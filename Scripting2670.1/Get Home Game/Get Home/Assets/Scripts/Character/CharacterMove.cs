using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class CharacterMove : MonoBehaviour {

	CharacterController charCon;
	Vector2 movingMe;
	float speed = 0;
	float gravity = 0;
	float jumpHeight = .3f;
	private int numberOfJumps;
	bool canCrouch = true;
	bool canJump = true;

	
		void Start () {
			charCon = GetComponent<CharacterController>();
			MoveInput.JumpPress = Jump;
			MoveInput.KeyPress += Move;
			MoveInput.Crouch = Crouching;
			ChangeSpeed.SendSpeed = sendSpeedHandler;
			speed = StaticVars.playerSpeed;
			gravity = StaticVars.gravity;
			jumpHeight = StaticVars.JumpHeight;
			ResetDoubleJump();
		}

    private void Crouching()
    {
      if (canCrouch)
	   {
		   this.transform.localScale = new Vector3(1f,0.5f,1f);
		   canCrouch = false;
		   canJump = false;
		   print("crouching");
	   }
	   else if (!canCrouch)
	   {
		   this.transform.localScale = new Vector3(2f,2f,2f);
		   canCrouch = true;
		   canJump = true;
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
//					ResetDoubleJump();
				}
						}

// Still if theres a better way to do this one.
						private void DontFallFast()
						{
							if (charCon.isGrounded)
							{
								gravity = 0f;
							}
								else if (!charCon.isGrounded)
							{
								gravity = .5f;
							}
						}

							private void ResetDoubleJump()
								{
									if (charCon.isGrounded)
									{
									numberOfJumps = 0;
									}
								}
										public void AddJump()
											{
													numberOfJumps =2;
													print("Extra Jumps Aquired");
											}
						
	}
