using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationsBoy : MonoBehaviour {

	public Animator characterAnimator;

	bool canSwim = false;	
	bool canCrouch = true;
	public GameObject PutResizeHere;
	public float Size;
	bool DoubleJump = false;
	

	void Start () {
		PutResizeHere.transform.localScale = new Vector3(Size,Size,Size);
		characterAnimator = GetComponent<Animator>();
		MoveInput.KeyPress += Animate;
		MoveInput.JumpPress += JumpAnimation;
		MoveInput.Throw += Thowimation;
		MoveInput.Crouch += Crouchimation;
	}

    private void Crouchimation()
    {
		if (canCrouch)
		{
			PutResizeHere.transform.localScale = new Vector3(Size,Size*.8f+Size,Size);
			characterAnimator.SetTrigger("Crouch");
			characterAnimator.ResetTrigger("StopCrouch");
			canCrouch = false;
		}
		else if (!canCrouch)
		{
			characterAnimator.SetTrigger("StopCrouch");
			PutResizeHere.transform.localScale = new Vector3(Size,Size,Size);
			canCrouch = true;
		}
        
    }

    void OnTriggerEnter(Collider other)
	{
		canSwim = true;
		print("Enter the trigger");
		if (other.tag == "Water" && canSwim)  
		{
			characterAnimator.SetTrigger("Swimming"); 
			print("animation Should swim");
		}
		else if (other.tag == "Pushable")
		{
			print(" push is else"); 
			characterAnimator.SetTrigger("Pushing");
		}
		
	}

	void OnTriggerExit(Collider other)
	{
		canSwim = false;
		print("Exit the trigger");
		characterAnimator.SetTrigger("Exit Swim");
		
	}

	
    private void Thowimation()
    {
		if (CompanionCube1.canThrow)
		{
			characterAnimator.SetTrigger("ThrowTrigger");
		}
        
    }

    private void JumpAnimation()
    {	
		if (CharacterMove.canJump && CharacterMove.charCon.isGrounded)
		{
			characterAnimator.SetTrigger("JumpTrigger");
			DoubleJump = true;
		}
		else if (CharacterMove.canJump && DoubleJump)
		{
			characterAnimator.SetTrigger("DoubleJump");
			DoubleJump = false;
		}
		
		
    }

    private void Animate(float obj)
    {
      if (obj < 0)
	  {
		  obj *= -1;
	  }
	  characterAnimator.SetFloat("Walk", obj);

    }


}
