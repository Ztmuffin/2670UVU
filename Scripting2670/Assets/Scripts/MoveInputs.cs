using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveInputs : MonoBehaviour {

    Action InitialAction;
	// Use this for initialization
	void Start () {
        InitialAction = Move;
	}

    private void Move()
    {
        print("Left Arrow");
    }
    // Update is called once per frame
    void Update () {
        if (Input.GetKey(KeyCode.LeftArrow))
        {
            InitialAction();
       
        }
	}
}
