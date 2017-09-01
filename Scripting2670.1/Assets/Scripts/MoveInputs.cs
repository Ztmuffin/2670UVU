using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveInputs : MonoBehaviour {

    public static Action<float> KeyAction;
    public static Action<bool> UpArrow;


    void Update () {
        if (KeyAction != null)
        {
            KeyAction(Input.GetAxis("Horizontal"));
            
        }
        if (UpArrow != null)
        {
            UpArrow(Input.GetKeyUp(KeyCode.Space));
        }
	}
}
