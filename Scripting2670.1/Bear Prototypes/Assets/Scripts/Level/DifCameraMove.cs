using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DifCameraMove : MonoBehaviour {
 public Transform Camera;
 public Transform player;

  // public Vector3 offset;
  bool cameraWillFollow = true;
  
  public Transform CameraPanLeftTrigger;
  public Transform CameraPanRightTrigger;
  
 
  void Start()
  {
     
Camera.position = new Vector3 (0, player.position.y,  player.position.z - 20);
    StartCoroutine(CameraMoving());
  }

  
  IEnumerator CameraMoving () 
  {
    while (cameraWillFollow)
    {
      if (player.transform.position.x < CameraPanRightTrigger.position.x && player.transform.position.x > CameraPanLeftTrigger.position.x)
		{
			Camera.position = new Vector3 (Camera.position.x, player.position.y + 3,  player.position.z - 20);
		}
      else if (player.transform.position.x > CameraPanRightTrigger.position.x)
      	{
        Camera.position = new Vector3 (Camera.position.x + 31, player.position.y + 3,-20);
        print("Max x is "+ CameraPanRightTrigger.position.x);
        print("minX is "+CameraPanLeftTrigger.position.x);
      	}
      else if (player.transform.position.x < CameraPanLeftTrigger.position.x)
      	{
        Camera.position = new Vector3 (Camera.position.x - 31, player.position.y + 3,-20);
        print("Max x is "+ CameraPanRightTrigger.position.x);
        print("minX is "+CameraPanLeftTrigger.position.x);
      	}
		yield return null;
    }
  }
}
