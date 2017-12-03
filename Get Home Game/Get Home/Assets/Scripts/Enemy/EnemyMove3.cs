using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class EnemyMove3 : MonoBehaviour {

	private NavMeshAgent agent;
	GameObject player1;
	Transform player;
	bool willFollow = true;
	Transform startPosition;


	 void Awake()
	{
		player1 = GameObject.FindGameObjectWithTag ("Player");
		player = player1.transform;
		agent = GetComponent<NavMeshAgent>();
		SendToEnimy.SendTransform += SendTransformHandler;
		
	}
	void OnTriggerEnter(Collider other)
	{
		StartCoroutine(Follow());
	}
	void OnTriggerExit(Collider other)
	{
		StopAllCoroutines();
		
	}

	 private void SendTransformHandler(Transform _transform)
    {
        player = _transform;
    }

IEnumerator Follow()
{
	while (willFollow)
	{
	//	print("coroutine run");
	yield return new WaitForFixedUpdate();	
	agent.destination = player.position;
	}
}
}
