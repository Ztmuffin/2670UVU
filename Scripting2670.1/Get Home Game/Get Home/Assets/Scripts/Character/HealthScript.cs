﻿using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthScript : MonoBehaviour {

	public float runTimeCount = .5f;
	GameObject onDeathShowThisButton;
	GameObject onDeathHidePlay;
	GameObject showMenu;
	private GameObject text;

	public Slider HealthDisplaySlider;
	GameObject player1;
	GameObject player1Mesh;
	bool hurt = false;
	bool paused = false;

	bool dead = false;
// coment for coment
    void Awake()
	{	
		onDeathShowThisButton = GameObject.FindWithTag("Respawn");
		onDeathShowThisButton.SetActive(false);
		HealthDisplaySlider.value = StaticVars.startHealth;
		EndingGame.DoThisOnEnd += resetHealth;
		player1 = GameObject.FindGameObjectWithTag("Player");
		player1Mesh = GameObject.FindGameObjectWithTag("Mesh");
		onDeathHidePlay = GameObject.FindGameObjectWithTag("PlayButton");
		showMenu = GameObject.FindGameObjectWithTag("Menu");
		MenuButton.Pause += Pausing;
		PlayButton.Play += Resume;

	}

   

    private void Pausing()  // Pauses Game
    {
        paused = true;
    }
	 private void Resume()  // Resumes Game
    {
         paused = false;
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
		while (StaticVars.startHealth >0 && !dead && hurt && !paused)
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
		player1Mesh.SetActive(false);
		yield return new WaitForSeconds(.1f);	
		player1Mesh.SetActive(true);
		yield return new WaitForSeconds(.2f);	
		player1Mesh.SetActive(false);
		yield return new WaitForSeconds(.1f);	
		player1Mesh.SetActive(true);
		yield return new WaitForSeconds(.4f);
		
		}
	}

    private void Death()
    {
        MoveInput.ableToPlay = false;
		dead = true;
		onDeathShowThisButton.SetActive(true);
		onDeathHidePlay.SetActive(false);
		showMenu.SetActive(true);
    }

	public void resetHealth()
	{
		StaticVars.startHealth = 100;
		onDeathShowThisButton.SetActive(false);
		HealthDisplaySlider.value = StaticVars.startHealth;
		dead = false;
		hurt = false;
		onDeathHidePlay.SetActive(true);
	}

void Update()
{

}

}
