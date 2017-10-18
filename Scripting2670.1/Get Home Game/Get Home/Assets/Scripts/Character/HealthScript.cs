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
	GameObject player1;
	bool hurt = false;

	bool dead = false;
// coment for coment
    void Start()
	{	
		onDeathShowThisButton.SetActive(false);
		HealthDisplaySlider.value = StaticVars.startHealth;
		EndingGame.DoThisOnEnd += resetHealth;
		player1 = GameObject.FindGameObjectWithTag ("Player");


	}
	void OnTriggerEnter(Collider other)
	{
		hurt = true;
		StartCoroutine(Attack());
		
		StartCoroutine(Blink());
	}
	void OnTriggerExit(Collider other)
	{
		hurt = false;
	// StopAllCoroutines();
	// StopCoroutine(Attack());
	// player1.GetComponent<Renderer>().enabled = true;
		
	}
	public IEnumerator Attack()
	

		{
		while (StaticVars.startHealth >0 && !dead && hurt)
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
	public IEnumerator Blink()
	{
		while (hurt)
		{
		player1.GetComponent<Renderer>().enabled = false;
		yield return new WaitForSeconds(.1f);	
		player1.GetComponent<Renderer>().enabled = true;
		yield return new WaitForSeconds(.2f);	
		player1.GetComponent<Renderer>().enabled = false;
		yield return new WaitForSeconds(.3f);	
		player1.GetComponent<Renderer>().enabled = true;
		yield return new WaitForSeconds(.4f);
		
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
		hurt = false;
	}

void Update()
{

}

}
