using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RotateCollectable : MonoBehaviour {
	/*
	private bool CanRotate = true;
	void Start()
	{
		StartCoroutine(Rotate());
		
	}

	IEnumerator Rotate ()
	{
		while (CanRotate)
		{
			transform.Rotate (new Vector3(15,30,45) * Time.deltaTime);
		}
		yield return null;
		
	}
	
}
*/
 void Update () 
    {
        transform.Rotate (new Vector3 (15, 30, 45) * Time.deltaTime);
    }
}
