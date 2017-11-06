using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
[RequireComponent(typeof(Animator))]
public class AnimWFloat : MonoBehaviour {

	CharacterController cc;
	Animator Anims;
	Vector3 move;
	public float speed = 5;

	void Start () {
		cc = GetComponent<CharacterController>();
		Anims = GetComponent<Animator>();
		
			}
	
	// Update is called once per frame
	void Update () {
		move.x = Input.GetAxis("Horizontal") * Time.deltaTime * speed;
		Anims.speed = move.x * Time.deltaTime * speed;
		Anims.SetFloat("speed", Input.GetAxis("Horizontal"));
		cc.Move(move);
	}
}
