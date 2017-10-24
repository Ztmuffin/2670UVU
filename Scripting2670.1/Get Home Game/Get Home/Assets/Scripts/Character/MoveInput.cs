using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class MoveInput : MonoBehaviour {
	public static Action<float> KeyPress;
	public static Action JumpPress; 
	public static Action Throw; 
//	public static Action Return;
	
	public static Action Crouch;
	public static Action Grow;
	public static bool ableToPlay;
	public float runTime = 0.01f;

	void Start()
	{
		ableToPlay = false;
		EndingGame.DoThisOnEnd += resetMove;
		PlayButton.Play += onPlay;
	}

	void onPlay()
	{
		ableToPlay = true;
		StartCoroutine(RunMoveInput());
	}
	 IEnumerator RunMoveInput() 
	{
		while (ableToPlay)
		{
			if (KeyPress !=null)
			{
				KeyPress(Input.GetAxis("Horizontal"));
			}
			if (Input.GetKeyDown(KeyCode.UpArrow))
			{
				JumpPress();
			}
			
			if (Input.GetKeyDown(KeyCode.T))
			{
				Throw();
			}
/*			if (Input.GetKeyDown(KeyCode.R))
			{
				Return();
			}
*/			if (Input.GetKeyDown(KeyCode.G))
			{
				Grow();
			}
			if (Input.GetKeyDown(KeyCode.DownArrow))
			{
				Crouch();
			}
			yield return new WaitForSeconds(runTime);
		}

	}
	void resetMove () 
	{
		
		StartCoroutinesAgain();
	}
	void StartCoroutinesAgain () 
	{
		ableToPlay = true;
		StartCoroutine(RunMoveInput());
	}
}
