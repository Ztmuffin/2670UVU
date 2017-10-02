using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DifCameraMove1 : MonoBehaviour {
public Transform Camera;
 public Transform player;
 public float smoothing = 3;
 public int distanceFromCamera = 20;


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
      			Camera.position = new Vector3 (player.position.x, player.position.y+2,  player.position.z - distanceFromCamera);

     
		yield return null;
    }
  }
}
