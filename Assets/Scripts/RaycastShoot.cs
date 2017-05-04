using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI;

public class RaycastShoot : MonoBehaviour {
	//TODO: if team likes this, refactor for heavy use

	public Crosshair crosshairPrefab;
	public Bullet bulletPrefab;
	private Crosshair crosshair;

	private Canvas UICanvas;
	private Coroutine crosshairFeedback;

	private ScreenShake screenshake;
	public AudioSource RevolverSound;
	public AudioSource ShotgunSound;

	public void Fire (int damageAmount) {
        // Audio
        GetComponent<AudioSource>().Play();
        
        //shoots a raycast from Viewport point (.5, .5, 0)--the center of the screen
		//(the center of the crosshair)
		//and deals damage to obj hit if damageable

		//TODO: make this part actually work
		if (crosshairFeedback != null)
			StopCoroutine(crosshairFeedback);
		crosshair.ResetPosition();
		crosshairFeedback = StartCoroutine(crosshair.FireFeedback());

		Ray bulletPath = Camera.main.ViewportPointToRay(new Vector3(.5f, .5f, 0f));
		RaycastHit rch;
		//mask away non-enemy layers
		int bitmask = 1<<8; //bitshifting weird CS-y stuff–if you have questions about how this part works ask me -marcus
		Physics.Raycast(bulletPath, out rch, 1000f, bitmask);

		//shoot a bullet at the target
		Bullet bullet = Instantiate(bulletPrefab, transform.Find(transform.GetChild(0).name+"/BarrelEnd").position, transform.rotation);
//		bullet.transform.LookAt(rch.point);

//		try {
//			HealthSystem healthObj = rch.collider.gameObject.GetComponent<HealthSystem>();
//			if (healthObj != null) {
//				healthObj.TakeDamage(damageAmount);
//			}
//		}
//		catch (System.Exception) {}
	}
	public void RevolverFire (int damageAmount) {
		// Audio
		RevolverSound.Play();

		//shoots a raycast from Viewport point (.5, .5, 0)--the center of the screen
		//(the center of the crosshair)
		//and deals damage to obj hit if damageable

		//TODO: make this part actually work
		if (crosshairFeedback != null)
			StopCoroutine(crosshairFeedback);
		crosshair.ResetPosition();
		crosshairFeedback = StartCoroutine(crosshair.FireFeedback());

		Ray bulletPath = Camera.main.ViewportPointToRay(new Vector3(.5f, .5f, 0f));
		RaycastHit rch;
		//mask away non-enemy layers
		int bitmask = 1<<8; //bitshifting weird CS-y stuff–if you have questions about how this part works ask me -marcus
		Physics.Raycast(bulletPath, out rch, 1000f, bitmask);

		//shoot a bullet at the target
		Bullet bullet = Instantiate(bulletPrefab, transform.Find(transform.GetChild(0).name+"/BarrelEnd").position, transform.rotation);
		//		bullet.transform.LookAt(rch.point);

		screenshake.ShakeScreen(10f);

		//		try {
		//			HealthSystem healthObj = rch.collider.gameObject.GetComponent<HealthSystem>();
		//			if (healthObj != null) {
		//				healthObj.TakeDamage(damageAmount);
		//			}
		//		}
		//		catch (System.Exception) {}
	}
	public void ShotGunFire (int damageAmount) {
		// Audio
		ShotgunSound.Play();

		//shoots a raycast from Viewport point (.5, .5, 0)--the center of the screen
		//(the center of the crosshair)
		//and deals damage to obj hit if damageable

		//TODO: make this part actually work
		if (crosshairFeedback != null)
			StopCoroutine(crosshairFeedback);
		crosshair.ResetPosition();
		crosshairFeedback = StartCoroutine(crosshair.FireFeedback());

		Ray bulletPath = Camera.main.ViewportPointToRay(new Vector3(.5f, .5f, 0f));
		RaycastHit rch;
		//mask away non-enemy layers
		int bitmask = 1<<8; //bitshifting weird CS-y stuff–if you have questions about how this part works ask me -marcus
		Physics.Raycast(bulletPath, out rch, 1000f, bitmask);

		//shoot a bullet at the target
		Bullet bullet = Instantiate(bulletPrefab, transform.Find(transform.GetChild(0).name+"/BarrelEnd").position, transform.rotation);
		//		bullet.transform.LookAt(rch.point);

		screenshake.ShakeScreen(10f);

		//		try {
		//			HealthSystem healthObj = rch.collider.gameObject.GetComponent<HealthSystem>();
		//			if (healthObj != null) {
		//				healthObj.TakeDamage(damageAmount);
		//			}
		//		}
		//		catch (System.Exception) {}
	}

	void Start () {
		//create crosshair and parent it to canvas
		UICanvas = FindObjectOfType<Canvas>();
		crosshair = Instantiate(crosshairPrefab, UICanvas.transform, false);

		screenshake = FindObjectOfType<ScreenShake>();
	}

}

