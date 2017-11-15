using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationsBoy : MonoBehaviour {

	public Animator characterAnimator;

	void Start () {
		characterAnimator = GetComponent<Animator>();
		MoveInput.KeyPress += Animate;
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
