using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacters : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
    public float speed = 3;

    void Start () {
		cc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;
	}
	
	void OnPlay ()
	{
		MoveInputs.KeyAction += Move;
		PlayButton.Play -= OnPlay;
	}
	// Update is called once per frame
	void Move (float _movement) {
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
	
	}
}
