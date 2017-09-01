using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent (typeof(PlayerControler))]
public class Player : MonoBehaviour {
	PlayerControler controller;
	void Start () {
		controller = GetComponent<PlayerControler>();
	}

}
