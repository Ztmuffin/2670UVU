using System.Collections;

using UnityEngine;

public class UVULogo : MonoBehaviour {

	public float waitTime = 5;
	// Use this for initialization
	void Start () {
		StartCoroutine(ShowLogoForTime());
	}
	IEnumerator ShowLogoForTime()
	{
		gameObject.SetActive(true);
		yield return new WaitForSeconds(waitTime);

		gameObject.SetActive(false);
	}

}
