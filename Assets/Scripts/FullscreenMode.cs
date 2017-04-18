using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FullscreenMode : MonoBehaviour {

    public GameObject yougameOverlay;
    public Camera mainCamera;
    bool goFullscreen;
    Rect startRect;

    void Start ()
    {
        //the starting viewport values of the main cam
        startRect = mainCamera.rect;
	}
	
	void Update () {
        //test method -- press F to switch between fullscreen mode
		if (Input.GetKeyDown(KeyCode.F))
        {
            goFullscreen = !goFullscreen;
        }
        if (goFullscreen)
        {
            //removes the canvas image
            yougameOverlay.SetActive(false);
            //goes fullscreen
            mainCamera.rect = new Rect(0, 0, 1f, 1f);
        }
        else
        {
            //adds the canvas image
            yougameOverlay.SetActive(true);
            //goes back to original viewport
            mainCamera.rect = startRect;
        }
	}
}
