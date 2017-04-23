using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI;

public class RaycastShoot : MonoBehaviour {
	//TODO: if team likes this, refactor for heavy use

	public Crosshair crosshairPrefab;
	private Crosshair crosshair;

	private Canvas UICanvas;

	public void Fire (int damageAmount) {
		//shoots a raycast from Viewport point (.5, .5, 0)--the center of the screen
		//(the center of the crosshair)
		//and deals damage to obj hit if damageable

		//TODO: make this actually work
		StopCoroutine(crosshair.FireFeedback());
		crosshair.ResetPosition();
		StartCoroutine(crosshair.FireFeedback());

		Ray bulletPath = Camera.main.ViewportPointToRay(new Vector3(.5f, .5f, 0f));
		float raycastDistance = 0f;
		RaycastHit rch;
		int bitmask = 1<<8; //bitshifting weird CS-y stuff–if you have questions about how this part works ask me -marcus
		Physics.Raycast(bulletPath, out rch, 1000f, bitmask);
		raycastDistance += rch.distance;
		//TODO: prevent this from throwing an error when returning null
		HealthSystem healthObj = rch.collider.gameObject.GetComponent<HealthSystem>();
		if (healthObj != null) {
			healthObj.TakeDamage(damageAmount);
		}
	}

	void Start () {
		//create crosshair and parent it to canvas
		UICanvas = FindObjectOfType<Canvas>();
		crosshair = Instantiate(crosshairPrefab, UICanvas.transform, false);
	}

}
