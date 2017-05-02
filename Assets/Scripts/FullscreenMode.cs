using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FullscreenMode : MonoBehaviour {

    public GameObject yougameOverlay;
    public Camera mainCamera;

	private MouseLook playerMouseLook;
	private OurPlayerController playerController;
	private GunScript_RaycastClone gunController;

	private bool isFullscreen;
	public bool IsFullscreen {
		get {
			return isFullscreen;
		}
		set {
			isFullscreen = value;
		}
	}

    Rect startRect;

    void Start ()
    {
        //the starting viewport values of the main cam
        startRect = mainCamera.rect;

		GameObject player = GameObject.Find("Player");
		playerMouseLook = player.GetComponent<MouseLook>();
		playerController = player.GetComponent<OurPlayerController>();
		gunController = player.GetComponentInChildren<GunScript_RaycastClone>();
	}

	
	void Update () {
        if (isFullscreen)
        {
            //removes the canvas image
            yougameOverlay.SetActive(false);
            //goes fullscreen
            mainCamera.rect = new Rect(0, 0, 1f, 1f);

			//enable game controls
			playerMouseLook.enabled = true;
			playerController.enabled = true;
			gunController.enabled = true;
        }
        else
        {
            //adds the canvas image
            yougameOverlay.SetActive(true);
            //goes back to original viewport
            mainCamera.rect = startRect;

			//disable game controls, enable UI controls
			playerController.enabled = false;
			playerMouseLook.enabled = false;
			gunController.enabled = false;
			Cursor.visible = true;
			Cursor.lockState = CursorLockMode.None;

			//TODO: create timer to ensure player doesn't accidentally trigger this
//			if (Input.GetMouseButtonDown(0)) isFullscreen = true;
        }
	}
}