using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using System;
using UnityEngine.UI;
public class LoadLevel : MonoBehaviour {

	public static Action EndButtons;

	void Start()
	{
		LoadLevel.EndButtons += EndThis;
	}

    private void EndThis()
    {
        GetComponent<Button>().interactable = false;
    }

    public string scener;
	public void LoadLevels ()
	{
		SceneManager.LoadScene(scener, LoadSceneMode.Additive);
		EndButtons();
	}
}
