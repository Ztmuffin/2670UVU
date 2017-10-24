﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class PlayButton : MonoBehaviour {
	public static Action Play;
	GameObject buttonPlay;
	public void PressPlay()
	{
		Play();
		Invoke("TurnOffButton", 0.5f);
	}

	void TurnOffButton()
	{
		buttonPlay.GetComponent<Button>().interactable = false;
		
	}

}
