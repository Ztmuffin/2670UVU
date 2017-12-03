using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;


public class CameraMovement : MonoBehaviour {
 public Transform player1;
 public Transform playerGoHere;
 //  public Transform cameraGoBack;
 public Vector3 newPosition;
 private Vector3 oldPosition;
 public GameObject thisIsTrigger;

 public float smoothing = .6f;

void OnTriggerEnter(Collider other)
{
    if (other.gameObject == thisIsTrigger)
    {
    oldPosition = player1.position;
    newPosition = playerGoHere.position;
    player1.GetComponent<Renderer>().enabled = false;
    MakeTheCameraMove();
    }
}
    private void MakeTheCameraMove()
    {
        print("Camera is moving to "+ newPosition);
        player1.position = Vector3.Lerp (player1.position, newPosition, smoothing);
    }

    void OnTriggerExit(Collider other)
{
    if (other.gameObject == thisIsTrigger)
    {
        StartCoroutine(ResetWaitTime());
    }
}
IEnumerator ResetWaitTime()
{
    yield return new WaitForSeconds(2.5f);
    newPosition = oldPosition;
    MakeTheCameraMove();
    player1.GetComponent<Renderer>().enabled = true;
    
}
}
