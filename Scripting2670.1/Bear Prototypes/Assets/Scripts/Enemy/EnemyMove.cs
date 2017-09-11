using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;


public class EnemyMove : MonoBehaviour {
	public Transform targetThis;
	// get this to work::  public int Distance = Vector3.Distance(targetThis.position, myTransform.position);
	NavMeshAgent nav;


	/*
	//this is what the unity tutorial had  
	 Transform player;
	 
	 void Awake()
	 {
		 player = GameObject.FindGameObjectWithTag ("Player").transform;
	 }
	// this may work if i have to spawn enimies with this script attached.
	*/
	void Start () {
		nav = GetComponent<NavMeshAgent>();
	}
	
	
	void Update () {
	//  	if (Distance <50)
		nav.SetDestination(targetThis.position); // this sets the destination for the enimy as if it is saying i want to be where the player is!!!
	}
}
