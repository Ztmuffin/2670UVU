using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnimyAttack : MonoBehaviour {

	    
	public int attackDamage = 10; 
	GameObject player;                         
    HealthScript HealthScript;                  
   // EnemyHealth enemyHealth;                    
    bool playerInRange = false;                        
       
	

	void Awake ()
    {
        // Setting up the references.
        player = GameObject.FindGameObjectWithTag ("Player");
        HealthScript = player.GetComponent<HealthScript>();
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
		StopAllCoroutines();
	}

	IEnumerator Attack()
	{
		print("attacking");
			HealthScript.currentHealth --;
//			StartCoroutine(HealthScript.HealthStatus());
//			HealthScript.DamageTaken (attackDamage);			//this is what the unity website had
	
		yield return new WaitForSeconds(.5f);
	}
}
