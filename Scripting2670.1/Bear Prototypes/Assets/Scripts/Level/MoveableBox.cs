using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveableBox : MonoBehaviour {

	public float pushingPower = 50f;
	public Vector2 pushDirect;
	void OnControllerColliderHit(ControllerColliderHit hit)
	{
		 Rigidbody body = hit.collider.attachedRigidbody;
        if (body == null || body.isKinematic)
		    print("So its body == null || body.isKinematic");
            return;
        
        if (hit.moveDirection.y < -0.3F)
            return;

			pushDirect = new Vector2(hit.moveDirection.x, 0);
			body.velocity = pushDirect * pushingPower;
	}	
}
// soooo  this isn't working... no matter what i look up.. .
// ill try a different game mechanic for now.