using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI;

public class RaycastShoot : MonoBehaviour {

	public Crosshair crosshairPrefab;

	void Shoot () {
		//shoots a raycast from Canvas point (0,0)
		//(the center of the crosshair)
		//and deals damage to obj hit if damageable
	}

	void Start () {
		//create crosshair and parent it to canvas
		Canvas UICanvas = FindObjectOfType<Canvas>();
		Instantiate(crosshairPrefab, UICanvas.transform, false);
	}
	
	void Update () {
		
	}
}
