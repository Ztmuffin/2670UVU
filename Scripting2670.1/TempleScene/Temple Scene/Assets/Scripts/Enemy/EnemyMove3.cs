using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class EnemyMove3 : MonoBehaviour {

	private NavMeshAgent agent;
	public Transform player;
	bool willFollow = true;


	 void Awake()
	{
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
		print("coroutine run");
	yield return new WaitForFixedUpdate();	
	agent.destination = player.position;
	}
}
}
