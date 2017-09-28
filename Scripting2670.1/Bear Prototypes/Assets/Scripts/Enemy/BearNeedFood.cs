using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearNeedFood : MonoBehaviour {

	public Transform positionOne;
	public Transform positionTwo;
	public Transform positionThree;
	public Transform positionFour;
	Vector3 newPositon;
	public int StartBear = 3;

	void Start()
	{
		newPositon = positionOne.position;
	}
	void OnTriggerEnter(Collider other)
	{
		
			if (other.tag =="Fruit")
			switch (StartBear)
			{
				case 3:
					StartCoroutine(MoveBear());
				break;
				
			}			
		
	}

	IEnumerator MoveBear ()
	{
		new Vector3 (newPositon.x,newPositon.y,newPositon.z);
		yield return new WaitForSeconds (3);
		newPositon = positionTwo.position;
	}
}
