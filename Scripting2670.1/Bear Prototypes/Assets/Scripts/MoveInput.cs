using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class MoveInput : MonoBehaviour {
	public static Action<float> KeyPress;
	public static Action JumpPress; 
	void FixedUpdate () {
		if (KeyPress !=null)
		{
			KeyPress(Input.GetAxis("Horizontal"));
		}
		if (Input.GetKeyDown(KeyCode.UpArrow))
		{
			JumpPress();
		}
	}
}
