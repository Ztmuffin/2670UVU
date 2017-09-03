using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExtraJumpTrigger : MonoBehaviour {

	
	public CharacterMove ExtraJump;
	void OnTriggerEnter(Collider other)
	{
		ExtraJump.AddJump();
		print("You Get Extra Jump");
		
	}


    void OnTriggerExit(Collider other)
	{
		  print("Exit");
	} 


}
// Not working yet.. not assigned to any object yet