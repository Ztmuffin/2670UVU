using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthScript : MonoBehaviour {

	float runTimeCount = .01f;
	public int currentHealth;
	public Slider HealthDisplaySlider;

	bool dead;

    void Start()
	{	


		currentHealth = StaticVars.startHealth;					// this
//		StaticVars.startHealth = currentHealth;					// or this
//		StartCoroutine(HealthStatus());


	}
	public IEnumerator HealthStatus()
	{
		while (currentHealth >-1 && !dead)
		{
	//		currentHealth -= _amount;
			HealthDisplaySlider.value = currentHealth;
			print("health is = "+ currentHealth);
				if (currentHealth <= 0 && !dead)
				{
					Death();
				}
			}
		yield return new WaitForSeconds(runTimeCount);
	}

    private void Death()
    {
        MoveInput.ableToPlay = false;
		dead = true;
    }

void Update()
{
//	print("health is = "+ currentHealth);
}

}
