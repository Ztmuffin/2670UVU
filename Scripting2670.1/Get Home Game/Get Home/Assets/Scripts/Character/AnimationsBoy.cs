using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationsBoy : MonoBehaviour {

	public Animator characterAnimator;
		

	void Start () {
		characterAnimator = GetComponent<Animator>();
		MoveInput.KeyPress += Animate;
		MoveInput.JumpPress += JumpAnimation;
		MoveInput.Throw += Thowimation;
	}

	void OnTriggerEnter(Collider other)
	{
		print("the trigger at least works?");
		if (other.tag == "water")  //apparently not really working
		{
			characterAnimator.SetTrigger("Swimming");  //These aren't being seen 
			print("animation Should swim");
		}
		else
		{
			print("ITS ELSE FOR SOME REASON");  //Neither is this.
		}
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

		characterAnimator.SetTrigger("JumpTrigger");
	
		
    }

    private void Animate(float obj)
    {
      if (obj < 0)
	  {
		  obj *= -1;
	  }
	  characterAnimator.SetFloat("Walk", obj);

    }



    // Update is called once per frame
    void Update () {
		
	}
}
