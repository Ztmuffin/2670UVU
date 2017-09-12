using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterPush : MonoBehaviour {
	public float pushingPower = 3f;
	Vector2 pushDirection;

	void OnControllerColliderHit(ControllerColliderHit hit)
	{
		Rigidbody me = hit.collider.attachedRigidbody;
		if (me == null || me.isKinematic)
		return;
		
		if (hit.moveDirection.y < -0.3f)
		return;
		
		pushDirection =  new Vector2(hit.moveDirection.x,0);
		me.velocity = pushDirection * pushingPower;
	}
}
