using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpdateHealthbar : MonoBehaviour {

	// Use this for initialization
	void Start () {
		SendHealth.HealthAction += ChangeHealthBar;
		
	}
	
	Vector3 scale = Vector3.one;
    private void ChangeHealthBar(float _health)
    {
        scale.x = _health;
		transform.localScale = scale;
		print("Health is at " +_health);
    }

    // Update is called once per frame
    void Update () {
		
	}
}
