﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearNeedFood : MonoBehaviour {

	public Transform BearPositionOne;
	public Transform BearPositionTwo;
	public Transform BearPositionThree;
	public Transform BearPositionFour;
	public Transform BearPositionFive;
	public Transform FruitPositionOne;
	public Transform FruitPositionTwo;
	public Transform FruitPositionThree;
	public Transform FruitPositionFour;
	public Transform FruitPositionFive;
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
	void OnTriggerStay(Collider other)
	{
		
			
			print("Other bear Yummy Fruit");
			switch (StartBear)
			{
				case 1:
					print("Case4");
					//move the bear!
					NewBearPosition = BearPositionTwo.position;
					bear.transform.position = NewBearPosition;
					//Move the fruit
					PlaceFruitHere.transform.parent = null;
					NewFruitPosition = FruitPositionTwo.position;
					PlaceFruitHere.transform.position = NewFruitPosition;
					FruitHoldTrigger.transform.position = NewFruitPosition;
					StartBear++;
					//new Vector3 (NewBearPosition.x,NewBearPosition.y,NewBearPosition.z);					
				break;
				case 2:
					//move the bear!
					print("Case3");
					NewBearPosition = BearPositionThree.position;
					bear.transform.position = NewBearPosition;
					//Move the fruit
					PlaceFruitHere.transform.parent = null;
					NewFruitPosition = FruitPositionThree.position;
					PlaceFruitHere.transform.position = NewFruitPosition;
					FruitHoldTrigger.transform.position = NewFruitPosition;
					StartBear++;
					
//					new Vector3 (NewBearPosition.x,NewBearPosition.y,NewBearPosition.z);					
				break;
				case 3:
					//move the bear!
					print("Case2");
//					new Vector3 (NewBearPosition.x,NewBearPosition.y,NewBearPosition.z);
					NewBearPosition = BearPositionFour.position;
					bear.transform.position = NewBearPosition;
					//Move the fruit
					PlaceFruitHere.transform.parent = null;
					NewFruitPosition = FruitPositionFour.position;
					PlaceFruitHere.transform.position = NewFruitPosition;
					FruitHoldTrigger.transform.position = NewFruitPosition;
					StartBear++;
				break;
				case 4:
					print("return");
					//move the bear!
					PlaceFruitHere.transform.parent = null;
					NewBearPosition = BearPositionFive.position;
					bear.transform.position = NewBearPosition;
					//Move the fruit
					NewFruitPosition = FruitPositionFive.position;
					PlaceFruitHere.transform.position = NewFruitPosition;
					FruitHoldTrigger.transform.position = NewFruitPosition;
					StartBear++;
					
					break;	
				case 5:
					print("rebudun");
					//move the bear!
					PlaceFruitHere.transform.parent = null;
					NewBearPosition = BearPositionOne.position;
					bear.transform.position = NewBearPosition;
					//Move the fruit
					NewFruitPosition = FruitPositionOne.position;
					PlaceFruitHere.transform.position = NewFruitPosition;
					FruitHoldTrigger.transform.position = NewFruitPosition;
					StartBear = 1;
					
				break;	
						
			}			
		
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
