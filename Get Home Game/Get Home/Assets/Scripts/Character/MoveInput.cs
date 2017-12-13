using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class MoveInput : MonoBehaviour {
	public static UnityAction<float> KeyPress;
	public static UnityAction JumpPress; 
	public static UnityAction Throw; 
//	public static UnityAction Return;
	
	public static UnityAction Crouch;
	public static UnityAction Grow;
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

			KeyPress(Input.GetAxis("Horizontal"));

			if (Input.GetKeyDown(KeyCode.UpArrow))
			{
				JumpPress();
			}
			
			if (Input.GetKeyDown(KeyCode.T))
			{
				Throw();
			}
			if (Input.GetKeyDown(KeyCode.G))
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
