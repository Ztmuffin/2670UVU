using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class MoveInput : MonoBehaviour {
	public static Action<float> KeyPress;
	public static Action JumpPress; 
	public static Action Grab;
	public bool ableToPlay = true;
	public float runTime = 0.01f;

	void Start()
	{
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
			if (Input.GetKeyDown(KeyCode.Space))
			{
				Grab();
			}
			yield return new WaitForSeconds(runTime);
		}

	}
}
