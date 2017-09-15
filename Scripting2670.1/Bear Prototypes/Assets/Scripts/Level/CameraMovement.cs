using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;


public class CameraMovement : MonoBehaviour {
  public Transform player;
  Camera camer;
  public Vector3 offset;
  bool cameraWillFollow = true;
  // yes, i found this online, lets see if it does what i want it to do.  then i can adjust it.
  // public Transform top;
  //public Transform bottom;
  public Transform left;
  public Transform right;
  
  //private float maxY;
  //private float minY;
  private float maxX;
  private float minX;

  void Start()
  {
    camer = GetComponent<Camera>();
    //maxY = top.transform.position.y;
    //minY = bottom.transform.position.y;
    maxX = right.transform.position.x;
    minX = left.transform.position.x;


    transform.position = new Vector3 (0, player.position.y + 3,  player.position.z - 20);
    StartCoroutine(CameraMoving());
  }
  
  IEnumerator CameraMoving () 
  {
    while (cameraWillFollow)
    {
      // offset = camer.WorldToScreenPoint(player.position);
      //print("player is "+offset+" pixels from the left");
      if (player.transform.position.x < maxX && player.transform.position.x > minX)
      {
        transform.position = new Vector3 (0, player.position.y + 3,  player.position.z - 20);
      }
      else if (player.transform.position.x > maxX)
      {
        transform.position = new Vector3 (maxX + 18, player.position.y + 3,-20);
      }
      else if (player.transform.position.x < minX)
      {
        transform.position = new Vector3 (minX - 18, player.position.y + 3,-20);
      }
      yield return null;
    }
  }
}
