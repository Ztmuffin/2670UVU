﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class CHangeVolume : MonoBehaviour {

	public Slider Volume;
	public AudioSource mySound;

	
	void Update () 
	{
		mySound.volume = Volume.value;
	}
}
