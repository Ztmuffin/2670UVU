using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExtraJumpTrigger : MonoBehaviour {

	
	public CharacterMove ExtraJump;
	void OnTriggerEnter(Collider other)
	{
		ExtraJump.AddJump();
		
		
	}


    void OnTriggerExit(Collider other)
	{
		 print("Jumps = 2");
	} 


}
// Not working yet.. not assigned to any object yet