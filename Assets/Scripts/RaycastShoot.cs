using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class RaycastShoot : MonoBehaviour {

	public Crosshair crosshairPrefab;
	public Bullet bulletPrefab;
	private Crosshair crosshair;
	private Canvas UICanvas;
	private Coroutine crosshairFeedback;
//	private ScreenShake screenshake;
	public AudioSource RevolverSound;
	public AudioSource ShotgunSound;
	public void Fire (int damageAmount) {
        // Audio
        AudioSource source = GetComponent<AudioSource>();
		if (source != null) source.Play();
        //shoots a raycast from Viewport point (.5, .5, 0)--the center of the screen
		//(the center of the crosshair)
		//and deals damage to obj hit if damageable

		if (crosshairFeedback != null)
			StopCoroutine(crosshairFeedback);
		
		crosshair.ResetPosition();
		crosshairFeedback = StartCoroutine(crosshair.FireFeedback());
		//shoot
		try {
			Ray bulletPath = Camera.main.ViewportPointToRay(new Vector3(.5f, .5f, 0f));
			RaycastHit rch;

			//mask away non-enemy layers
			int bitmask = 1<<8; //bitshifting weird CS-y stuff–if you have questions about how this part works ask me -marcus
			Physics.Raycast(bulletPath, out rch, 1000f, bitmask);
			Debug.Log("Hit " + rch.collider.name);			
			HealthSystem objHitHealth = rch.collider.gameObject.GetComponent<HealthSystem>();
			if (objHitHealth != null) {
				objHitHealth.TakeDamage(damageAmount);
			}
		} catch (System.Exception) {}

		//shoot a bullet at the target
		Bullet bullet = Instantiate(bulletPrefab, transform.Find(transform.GetChild(0).name+"/BarrelEnd").position, transform.rotation);
	}
	public void RevolverFire (int damageAmount) {
		RevolverSound.Play();		Fire(damageAmount);
	}
	public void ShotGunFire (int damageAmount) {
		ShotgunSound.Play();
		Fire(damageAmount);
	}
	public void RifleFire (int damageAmount) {
		GetComponent<AudioSource>().Play();		Fire(damageAmount);
	}
	void Start () {
		//create crosshair and parent it to canvas
		UICanvas = FindObjectOfType<Canvas>();
		crosshair = Instantiate(crosshairPrefab, UICanvas.transform, false);
//		screenshake = FindObjectOfType<ScreenShake>();
	}
}