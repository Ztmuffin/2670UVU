using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;


public class EnemyMove : MonoBehaviour {
	public Transform targetThis;
     NavMeshAgent nav;
	 public Transform startPosition;

    // public float Distance = Vector3.Distance(targetThis.position, this.position);

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
	void OnTriggerStay(Collider other)
	{
		if (other.tag == "Player")
		{
		nav.SetDestination(targetThis.position);
		// print("Target Aquired");
		}
	}
	
	
	void OnTriggerExit(Collider other)
	{
		if (other.tag == "Player")
		{
		nav.SetDestination(startPosition.position);
		print("Going Back");
		}
	}
}
