using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DifCameraMove : MonoBehaviour {
 public Transform Camera;
 public Transform player;
 public float smoothing = 3;
 public int distanceFromCamera = 20;
 public int distanceToMove;

  // public Vector3 offset;
  bool cameraWillFollow = true;
  
  public Transform CameraPanLeftTrigger;
  public Transform CameraPanRightTrigger;
  
 
  void Start()
  {
    Camera.position = new Vector3 (0, player.position.y,  player.position.z - distanceFromCamera);
//    CameraPanLeftTrigger.position = Camera.position + distanceFromCamera;
//    CameraPanRightTrigger.position = Camera.position + distanceFromCamera;
    StartCoroutine(CameraMoving());
  }

  
  IEnumerator CameraMoving () 
  {
    while (cameraWillFollow)
    {
      if (player.transform.position.x < CameraPanRightTrigger.position.x && player.transform.position.x > CameraPanLeftTrigger.position.x)
		{
			Camera.position = new Vector3 (Camera.position.x, player.position.y,  player.position.z - distanceFromCamera);
		}
      else if (player.transform.position.x > CameraPanRightTrigger.position.x)
      	{
        Camera.position = new Vector3 (Camera.position.x + distanceToMove, player.position.y, - distanceFromCamera);
 //       print("Max x is "+ CameraPanRightTrigger.position.x);
 //       print("minX is "+CameraPanLeftTrigger.position.x);
      	}
      else if (player.transform.position.x < CameraPanLeftTrigger.position.x)
      	{
          Camera.position = new Vector3 (Camera.position.x - distanceToMove, player.position.y, - distanceFromCamera);
 //       print("Max x is "+ CameraPanRightTrigger.position.x);
 //       print("minX is "+CameraPanLeftTrigger.position.x);
      	}
		yield return null;
    }
  }
}
