using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class BearNeedFood : MonoBehaviour {

	public Transform BearPositionOne;
	public Transform BearPositionTwo;
	public Transform BearPositionThree;
	public Transform BearPositionFour;
	public Transform BearPositionFive;
	public Transform BearPositionSix;
	public Transform BearPositionSeven;
	public Transform FruitPositionOne;
	public Transform FruitPositionTwo;
	public Transform FruitPositionThree;
	public Transform FruitPositionFour;
	public Transform FruitPositionFive;
	public Transform FruitPositionSix;
	public Transform FruitPositionSeven;
	Vector3 NewBearPosition;
	Vector3 NewFruitPosition;
	public int StartBear = 1;
	public GameObject PlaceFruitHere;
	public GameObject FruitHoldTrigger;  // This is the only way I can get it to work where when the player grabs the fruit it doesn't start the cases.
	public GameObject bear;


	void Start()
	{
		NewBearPosition = BearPositionOne.position;
		NewFruitPosition = FruitPositionOne.position;
		new Vector3 (NewBearPosition.x,NewBearPosition.y,NewBearPosition.z);
	}
	IEnumerator GiveFoodToBear()
			{
			print("Other bear Yummy Fruit");
			switch (StartBear)
			{
				case 1:
					print("Case1");
					NewBearPosition = BearPositionTwo.position;
					NewFruitPosition = FruitPositionTwo.position;
					moveBearNFruit();
					yield return new WaitForSeconds(3);
					StartBear++;
					
								
				break;
				case 2:
					print("Case2");
					NewBearPosition = BearPositionThree.position;
					NewFruitPosition = FruitPositionThree.position;
					moveBearNFruit();
					yield return new WaitForSeconds(3);
					StartBear++;			
				break;
				case 3:
					print("Case3");
					NewBearPosition = BearPositionFour.position;
					NewFruitPosition = FruitPositionFour.position;
					moveBearNFruit();
					yield return new WaitForSeconds(3);
					StartBear++;			
				break;
				case 4:
					print("Case4");
					NewBearPosition = BearPositionFive.position;
					NewFruitPosition = FruitPositionFive.position;
					moveBearNFruit();
					yield return new WaitForSeconds(3);
					StartBear++;
							
				break;
				case 5:
					print("Case5");
					NewBearPosition = BearPositionSix.position;
					NewFruitPosition = FruitPositionSix.position;
					moveBearNFruit();
					yield return new WaitForSeconds(3);
					StartBear++;
				break;
				case 6:
					print("6");
					NewBearPosition = BearPositionSeven.position;
					NewFruitPosition = FruitPositionSeven.position;
					moveBearNFruit();
					yield return new WaitForSeconds(3);
					StartBear++;
					
				break;	
				case 7:
					print("7");
					NewBearPosition = BearPositionOne.position;
					NewFruitPosition = FruitPositionOne.position;
					moveBearNFruit();
					yield return new WaitForSeconds(3);
					StartBear = 1;
					
				break;			
				}		
			}
	void OnTriggerStay(Collider other)
	{
		StartCoroutine(GiveFoodToBear());		
	}
	void moveBearNFruit ()
	{
		PlaceFruitHere.transform.parent = null;
		bear.transform.position = NewBearPosition;
		PlaceFruitHere.transform.position = NewFruitPosition;
		FruitHoldTrigger.transform.position = NewFruitPosition;
		StartBear++;
	}

/*
	IEnumerator MoveBear ()
	{
		new Vector3 (NewBearPosition.x,NewBearPosition.y,NewBearPosition.z);
		yield return new WaitForSeconds (3);
		StartBear--;
	}
*/
}
