﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;


public class CameraMovement : MonoBehaviour {
  public Transform player;
  public Vector3 offset;
  
  void Update () 
  {
      transform.position = new Vector3 (player.position.x + offset.x, player.position.y + offset.y, -5); // Camera follows the player with specified offset position
  }
}
