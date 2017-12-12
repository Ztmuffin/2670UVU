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
	public float Smoothing = 5f;
	bool canMove;   // im trying this to see if it can make the cases stop calling multiple times when it should only do it once


	void Start()
	{
		canMove = true;
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
					canMove = true;
					NewBearPosition = BearPositionTwo.position;
					NewFruitPosition = FruitPositionTwo.position;
					bear.transform.position = Vector3.Lerp(bear.transform.position, NewBearPosition, Smoothing * Time.deltaTime);
					yield return new WaitForSeconds(10);
					moveBearNFruit();					
        			bear.transform.Rotate(0,00,180); 
					print(transform);
					StopAllCoroutines();
					yield return new WaitForSeconds(10);
					
					
					
								
				break;
				case 2:
					print("Case2");
					canMove = true;
					NewBearPosition = BearPositionThree.position;
					NewFruitPosition = FruitPositionThree.position;
					bear.transform.position = Vector3.Lerp(bear.transform.position, NewBearPosition, Smoothing * Time.deltaTime);
					yield return new WaitForSeconds(10);
					moveBearNFruit();
					StopAllCoroutines();
					yield return new WaitForSeconds(10);
					

				break;
				case 3:
					print("Case3");
					canMove = true;
					
					NewBearPosition = BearPositionFour.position;
					NewFruitPosition = FruitPositionFour.position;
					bear.transform.position = Vector3.Lerp(bear.transform.position, NewBearPosition, Smoothing * Time.deltaTime);
					yield return new WaitForSeconds(10);
					moveBearNFruit();
					StopAllCoroutines();
					yield return new WaitForSeconds(10);
						
					
							
				break;
				case 4:
					print("Case4");
					canMove = true;
					
					NewBearPosition = BearPositionFive.position;
					NewFruitPosition = FruitPositionFive.position;
					bear.transform.position = Vector3.Lerp(bear.transform.position, NewBearPosition, Smoothing * Time.deltaTime);
					yield return new WaitForSeconds(10);
					moveBearNFruit();
					StopAllCoroutines();
					yield return new WaitForSeconds(10);
					
							
				break;
				case 5:
					print("Case5");
					canMove = true;
					
					NewBearPosition = BearPositionSix.position;
					NewFruitPosition = FruitPositionSix.position;
					bear.transform.position = Vector3.Lerp(bear.transform.position, NewBearPosition, Smoothing * Time.deltaTime);
					yield return new WaitForSeconds(10);
					moveBearNFruit();
					StopAllCoroutines();
					yield return new WaitForSeconds(10);
					

				break;
				case 6:
					print("6");
					canMove = true;
					
					NewBearPosition = BearPositionSeven.position;
					NewFruitPosition = FruitPositionSeven.position;
					bear.transform.position = Vector3.Lerp(bear.transform.position, NewBearPosition, Smoothing * Time.deltaTime);
					yield return new WaitForSeconds(10);
					moveBearNFruit();
					StopAllCoroutines();
					yield return new WaitForSeconds(10);
					
					
				break;	
				case 7:
					print("7");
					canMove = true;
					
					NewBearPosition = BearPositionOne.position;
					NewFruitPosition = FruitPositionOne.position;
					bear.transform.position = Vector3.Lerp(bear.transform.position, NewBearPosition, Smoothing * Time.deltaTime);
					yield return new WaitForSeconds(10);
					StopAllCoroutines();
					StartBear = 0;
					yield return new WaitForSeconds(10);
					
					
				break;			
				}		
			}
	void OnTriggerEnter(Collider other)
	{
		StartCoroutine(GiveFoodToBear());		
	}
	void moveBearNFruit ()
	{
		if (canMove)
		{
		PlaceFruitHere.transform.parent = null;
		PlaceFruitHere.transform.position = NewFruitPosition;
		FruitHoldTrigger.transform.position = NewFruitPosition;
		bear.transform.position = NewBearPosition;
		StartBear++;
		canMove = false;
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
