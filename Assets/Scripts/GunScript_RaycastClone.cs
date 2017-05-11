using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(RaycastShoot))]
public class GunScript_RaycastClone : MonoBehaviour {
	//took Nick's GunScript and hooked it into my raycast shooting implementation -marcus

	bool HaveGun = true;
	bool Pistol = true;
	bool Revolver = false;
	bool Rifle = false;
	bool Harpoon = false;
	bool Shotgun = false;
	public GameObject PistolGun;

	float PistolFireRate = 0.15f;
	float PistolFireDelay = 0.0f;

	float RevolverFireRate = 0.3f;
	float RevolverFireDelay = 0.0f;

	float AutoFireRate = 0.2f;
	float AutoFireDelay = 0.0f;


	public int damageAmount = 1;

	private RaycastShoot firingTrigger;

	// Use this for initialization
	void Start () {
		firingTrigger = GetComponent<RaycastShoot>();
	}
	
	// Update is called once per frame
	void Update () {
		//See if the player has a gun at all and if they press the LMB
		if (HaveGun && Pistol && Input.GetKeyDown (KeyCode.Mouse0)) {
			if (Time.time - PistolFireDelay > PistolFireRate) {
				//if they have a pistol, shoot a pistol bullet, same goes for the revolver and rifle variables
				PistolFireDelay = Time.time;
				firingTrigger.Fire (damageAmount);
			}
		}
		if (HaveGun && Revolver && Input.GetKeyDown (KeyCode.Mouse0)) {
			if (Time.time - RevolverFireDelay > RevolverFireRate) {
				//if they have a pistol, shoot a pistol bullet, same goes for the revolver and rifle variables
				RevolverFireDelay = Time.time;
				firingTrigger.RevolverFire (damageAmount);
			}
		}
		if (HaveGun && Shotgun && Input.GetKeyDown (KeyCode.Mouse0)) {
			//if they have a pistol, shoot a pistol bullet, same goes for the revolver and rifle variables
			firingTrigger.ShotGunFire(damageAmount);
		}
		if (HaveGun && Rifle && Input.GetKey (KeyCode.Mouse0)) {
			if (Time.time - AutoFireDelay > AutoFireRate) {
				//if they have a pistol, shoot a pistol bullet, same goes for the revolver and rifle variables
				AutoFireDelay = Time.time;
				firingTrigger.ShotGunFire (damageAmount);
			}
		}

	}
		
	void OnTriggerEnter(Collider other){
		//if the player comes across a gun with the tag "gun" they will pick it up, have it parented to the players "CurrentGun" child and set it to the transform
		if (other.gameObject.tag == "Gun") {
			if (this.transform.childCount > 0) {
				Destroy (this.transform.GetChild (0).gameObject);
			}
			HaveGun = true;
            Behaviour halo = (Behaviour)other.gameObject.GetComponent("Halo");
            halo.enabled = false;
			other.transform.SetParent (transform);
			other.transform.rotation = this.transform.rotation;
			other.transform.position = this.transform.position;
			//each gun has their name that coorrelates with the boolean that works within update to shoot the proper bullet
			if (other.gameObject.name == "PistolGun") {
				Pistol = true;
				Revolver = false;
				Rifle = false;
				Harpoon = false;
				Shotgun = false;
			}
			if (other.gameObject.name == "RevolverGun(Clone)") {
				Revolver = true;
				Pistol = false;
				Rifle = false;
				Harpoon = false;
				Shotgun = false;
			}
			if (other.gameObject.name == "RifleGun(Clone)") {
				Rifle = true;
				Pistol = false;
				Revolver = false;
				Harpoon = false;
				Shotgun = false;
			}
			if (other.gameObject.name == "ShotGun(Clone)") {
				Shotgun = true;
				Rifle = false;
				Pistol = false;
				Revolver = false;
				Harpoon = false;

			}
			if (other.gameObject.name == "HarpoonGun(Clone)") {
				Harpoon = true;
				Rifle = false;
				Pistol = false;
				Revolver = false;
				Shotgun = false;

			}
		}
	}
}
