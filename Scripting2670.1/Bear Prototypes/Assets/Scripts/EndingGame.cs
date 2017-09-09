using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EndingGame : MonoBehaviour {

public static Action DoThisOnEnd;

public void WhenClickDoThis()
{
	print("null ref?");
	DoThisOnEnd();
}

}
