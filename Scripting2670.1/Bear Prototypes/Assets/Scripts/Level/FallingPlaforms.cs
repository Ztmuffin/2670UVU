using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingPlaforms : MonoBehaviour {

	Rigidbody rigBody;
	public float delayFallBy = 2;
	public Transform startPostion;
	void Start () {
		rigBody = GetComponent<Rigidbody>();
	}
	void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player"))
		{
		print("Player Hit Me");
		StartCoroutine(MakePlatformFall());
		}
	}
/*	void OnCollisionEnter(Collision collie)
	{
		if (collie.collider.CompareTag("Player"))
		{
		print("Player Hit Me");
		StartCoroutine(MakePlatformFall());
		}
	}
*/
	void Shake()
	{
		
	}
	IEnumerator MakePlatformFall()
	{
		Shake();
		yield return new WaitForSeconds(delayFallBy);
		rigBody.isKinematic = false;
		yield return new WaitForSeconds(5);
		transform.position = startPostion.position;
		rigBody.isKinematic = true;
		
	}
}
