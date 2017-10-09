using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SendHealth {

public static Action<float> HealthAction; // Accessable from everywhere
public static float health = 1.0f;  // Accessable from everywhere

public static void UpdateHealth(float _power)  // Accessable from everywhere
{
	health += _power;
	if (health < 0)
		health = 0;
	if (health >1)
		health = 1; 

	HealthAction(health);
}
}
