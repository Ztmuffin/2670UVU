using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationsBoy : MonoBehaviour {

	public Animator characterAnimator;

	bool canSwim = false;	

	void Start () {
		characterAnimator = GetComponent<Animator>();
		MoveInput.KeyPress += Animate;
		MoveInput.JumpPress += JumpAnimation;
		MoveInput.Throw += Thowimation;
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
		if (CharacterMove.charCon.isGrounded || CharacterMove.canJump)
		{
			characterAnimator.SetTrigger("JumpTrigger");
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
