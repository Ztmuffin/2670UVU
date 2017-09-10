using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;


public class EnemyMove : MonoBehaviour {
	public Transform targetThis;
	NavMeshAgent nav;

	/*
	//this is what the unity tutorial had  
	 Transform player;
	 
	 void Awake()
	 {
		 player = GameObject.FindGameObjectWithTag ("Player").transform;
	 }
	
	*/
	void Start () {
		nav = GetComponent<NavMeshAgent>();
	}
	
	
	void Update () {
		nav.SetDestination(targetThis.position); // this sets the destination for the enimy as i want to be where the player is!!!
	}
}
