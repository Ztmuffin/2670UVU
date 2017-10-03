using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnimyAttack : MonoBehaviour {

	public float timeBetweenAttacks = 0.5f;    
	public int attackDamage = 10; 
	GameObject player;                         
    HealthScript playerHealth;                  
   // EnemyHealth enemyHealth;                    
    bool playerInRange;                        
       
	

	void Awake ()
    {
        // Setting up the references.
        player = GameObject.FindGameObjectWithTag ("Player");
        playerHealth = player.GetComponent <HealthScript> ();
//        enemyHealth = GetComponent<EnemyHealth>();
       
    }

	void OnTriggerEnter(Collider other)
	{
		playerInRange = true;
		StartCoroutine(Attack());
	}
	void OnTriggerExit(Collider other)
	{
		playerInRange = false;
		StopCoroutine(Attack());
	}

	IEnumerator Attack()
	{
		
		if (playerHealth.currentHealth > 0)
		{
			playerHealth.DamageTaken (attackDamage);
		}

		yield return new WaitForSeconds(.5f);
	}
}
