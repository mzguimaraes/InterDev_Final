using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI;

public class RaycastShoot : MonoBehaviour {
	//TODO: if team likes this, refactor for heavy use

	public Crosshair crosshairPrefab;

	private Canvas UICanvas;

	public void Shoot (int damageAmount) {
		//shoots a raycast from Viewport point (.5, .5, 0)--the center of the screen
		//(the center of the crosshair)
		//and deals damage to obj hit if damageable

		Ray bulletPath = Camera.main.ViewportPointToRay(new Vector3(.5f, .5f, 0f));
		RaycastHit rch;
		Physics.Raycast(bulletPath, out rch);
		HealthSystem healthObj = rch.collider.gameObject.GetComponent<HealthSystem>();
		if (healthObj != null) {
			healthObj.TakeDamage(damageAmount);
		}
	}

	void Start () {
		//create crosshair and parent it to canvas
		UICanvas = FindObjectOfType<Canvas>();
		Instantiate(crosshairPrefab, UICanvas.transform, false);
	}
	
	void Update () {
		
	}
}
