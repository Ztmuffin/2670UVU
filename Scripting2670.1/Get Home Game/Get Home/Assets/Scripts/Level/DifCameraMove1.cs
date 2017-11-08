using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DifCameraMove1 : MonoBehaviour {
public Transform Camera;
 public Transform player;
 public float smoothing = 3;
 float tiltAngle;
 public int distanceFromCamera = 20;
 public float CameraChangeHeight = 1.5f;
 public float CameraChangeAngle = 2;


  // public Vector3 offset;
  bool cameraWillFollow = true;
  

  
 
  void Start()
  {
    Camera.position = new Vector3 (player.position.x, player.position.y,  player.position.z - distanceFromCamera);
    StartCoroutine(CameraMoving());
  
  }

  
  IEnumerator CameraMoving () 
  {
    while (cameraWillFollow)
    {
      			Camera.position = new Vector3 (player.position.x, player.position.y + CameraChangeHeight,  player.position.z - distanceFromCamera);
            Camera.rotation =  Quaternion.Euler(CameraChangeAngle,0,0);
     
		yield return null;
    }
  }
}
