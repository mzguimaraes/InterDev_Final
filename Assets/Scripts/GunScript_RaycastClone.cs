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
	public GameObject PistolGun;


	public int damageAmount = 1;

	private RaycastShoot firingTrigger;

	// Use this for initialization
	void Start () {
		firingTrigger = GetComponent<RaycastShoot>();
	}
	
	// Update is called once per frame
	void Update () {
		//See if the player has a gun at all and if they press the LMB
		if (HaveGun && !Revolver && Input.GetKeyDown (KeyCode.Mouse0)) {
			//if they have a pistol, shoot a pistol bullet, same goes for the revolver and rifle variables
			firingTrigger.Fire(damageAmount);
		}
		if (HaveGun && Revolver && Input.GetKeyDown (KeyCode.Mouse0)) {
			//if they have a pistol, shoot a pistol bullet, same goes for the revolver and rifle variables
			firingTrigger.RevolverFire(damageAmount);
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
//				Debug.Log ("PISTOL");
				Pistol = true;
				Revolver = false;
				Rifle = false;
				Harpoon = false;
			}
			if (other.gameObject.name == "RevolverGun") {
//				Debug.Log ("Revolver");
				Revolver = true;
				Pistol = false;
				Rifle = false;
				Harpoon = false;

			}
			if (other.gameObject.name == "RifleGun") {
//				Debug.Log ("RIFLE");
				Rifle = true;
				Pistol = false;
				Revolver = false;
				Harpoon = false;

			}
			if (other.gameObject.name == "HarpoonGun") {
				//				Debug.Log ("RIFLE");
				Harpoon = true;
				Rifle = true;
				Pistol = false;
				Revolver = false;
				Harpoon = false;

			}
		}
	}
}
