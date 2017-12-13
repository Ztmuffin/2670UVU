using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearAnimations : MonoBehaviour {

public Animator BearAnimator;
void Start()
{
	BearAnimator  = GetComponent<Animator>();
}

void OnTriggerEnter(Collider other)
{
	BearAnimator.SetTrigger("Engage");
	StartCoroutine (Timer());
}

IEnumerator Timer(){
	yield return new WaitForSeconds(10);
	BearAnimator.SetTrigger("Disengage");
	
}

}
