using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;


public class PlayButton : MonoBehaviour {

	public static UnityAction Play;
	public GameObject menu;
	
	public void PressPlay()
	{
		print("Play Pressed");
		Play();
		menu.SetActive(false);
//		Invoke("TurnOffButton", 0.5f);
	}

/*	void TurnOffButton()
	{
		
		gameObject.SetActive(false);
		
	}
*/
	public void QuitGame()
	{
		print("Quit Pressed");
		Application.Quit();
	}

}

