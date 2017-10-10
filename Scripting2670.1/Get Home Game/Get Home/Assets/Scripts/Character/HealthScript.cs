using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthScript : MonoBehaviour {

	public float runTimeCount = .5f;
	public GameObject onDeathShowThisButton;
	
	private GameObject text;

	public Slider HealthDisplaySlider;

	bool dead = false;
// coment for coment
    void Start()
	{	
		onDeathShowThisButton.SetActive(false);
		HealthDisplaySlider.value = StaticVars.startHealth;
		EndingGame.DoThisOnEnd += resetHealth;


	}
	void OnTriggerEnter(Collider other)
	{
		
		StartCoroutine(Attack());
		print("in attack Trigger");
	}
	void OnTriggerExit(Collider other)
	{
		
		StopAllCoroutines();
	}
	public IEnumerator Attack()
	

		{
		while (StaticVars.startHealth >0 && !dead)
		{
			StaticVars.startHealth -= 10;
			HealthDisplaySlider.value = StaticVars.startHealth;
			print("health is = "+ StaticVars.startHealth);
			
				if (StaticVars.startHealth <= 0 && !dead)
				{
					Death();
				}
			yield return new WaitForSeconds(runTimeCount);
		}

		
	}

    private void Death()
    {
        MoveInput.ableToPlay = false;
		dead = true;
		onDeathShowThisButton.SetActive(true);
    }

	public void resetHealth()
	{
		StaticVars.startHealth = 100;
		onDeathShowThisButton.SetActive(false);
		HealthDisplaySlider.value = StaticVars.startHealth;
		dead = false;
	}

void Update()
{

}

}
