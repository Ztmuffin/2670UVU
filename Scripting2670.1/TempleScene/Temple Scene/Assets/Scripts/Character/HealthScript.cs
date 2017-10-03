using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthScript : MonoBehaviour {

	public int currentHealth;
	public Slider HealthDisplaySlider;
	bool takeDamage;
	bool dead;
    GameObject player;
	CharacterMove CharacterMove;
    private GameObject[] enimy;

    void Awake()
	{	
		CharacterMove = GetComponent<CharacterMove>();
		currentHealth = StaticVars.startHealth;
		player = GameObject.FindGameObjectWithTag ("Player");
		enimy = GameObject.FindGameObjectsWithTag ("Enimy");
	}
	public void DamageTaken(int _amount)
	{
		takeDamage = true;
		currentHealth -= _amount;
		HealthDisplaySlider.value = currentHealth;
		if (currentHealth <= 0 && !dead)
		{
			Death();
		}
	}

    private void Death()
    {
        MoveInput.ableToPlay = false;
    }

    void Start () {
		
	}
	

}
