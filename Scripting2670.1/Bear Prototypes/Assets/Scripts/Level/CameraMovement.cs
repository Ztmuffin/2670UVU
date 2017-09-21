using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;


public class CameraMovement : MonoBehaviour {
 public Transform camera1;
 public Transform cameraGoHere;
 //  public Transform cameraGoBack;
 public Vector3 newPosition;
 private Vector3 oldPosition;
 public GameObject thisIsTrigger;

 public float smoothing = .6f;

void OnTriggerEnter(Collider other)
{
    if (other.gameObject == thisIsTrigger)
    {
    oldPosition = camera1.position;
    newPosition = cameraGoHere.position;
    MakeTheCameraMove();
    }
}
void OnTriggerExit(Collider other)
{
    if (other.gameObject == thisIsTrigger)
    {
        newPosition = oldPosition;
        MakeTheCameraMove();
    }
}

    private void MakeTheCameraMove()
    {
        print("Camera is moving to "+ newPosition);
        camera1.position = Vector3.Lerp (camera1.position, newPosition, smoothing * Time.deltaTime);
    }
}
