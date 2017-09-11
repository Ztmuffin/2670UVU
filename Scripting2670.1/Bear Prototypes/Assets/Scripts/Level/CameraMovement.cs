using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;


public class CameraMovement : MonoBehaviour {
  public Transform player;
  public Vector3 offset;
  bool cameraWillFollow = true;

  void Start()
  {
      StartCoroutine(CameraMoving());
  }
  
  IEnumerator CameraMoving () 
  {
    while (cameraWillFollow)
    {
      transform.position = new Vector3 (player.position.x + 1, player.position.y + 3,  player.position.z - 20); // Camera follows the player with specified offset position
      yield return null;
    }
  }
}
