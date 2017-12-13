using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;


public class MenuButton : MonoBehaviour {

	public static UnityAction Pause;
	public GameObject menu;
	public void MenuPress()
	{
		Pause();
		print("MenuPress");
		menu.SetActive(true);
		MoveInput.ableToPlay = false;
//		Invoke("TurnOffButton", 0.5f);
	}
/*
	void TurnOffButton()
	{
		
		gameObject.SetActive(false);
		
	}
*/
}
