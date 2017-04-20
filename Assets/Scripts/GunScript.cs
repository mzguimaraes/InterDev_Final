using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GunScript : MonoBehaviour {
	bool HaveGun = true;
	bool Pistol = true;
	bool Revolver = false;
	bool Rifle = false;
	public GameObject PistolGun;
	public GameObject SmallBulletPreFab;
	public GameObject LargeBulletPreFab;
	// Use this for initialization
	void Start () {
//		BulletSpawnPosition = new Vector3(
	}
	
	// Update is called once per frame
	void Update () {
		//Debug.Log (Rifle);
		//See if the player has a gun at all and if they press the LMB
		if (HaveGun && Input.GetKeyDown (KeyCode.Mouse0)) {
			//if they have a pistol, shoot a pistol bullet, same goes for the revolver and rifle variables
			if (Pistol == true) {
				GameObject SmallBullet = (GameObject)Instantiate (SmallBulletPreFab, transform.Find(transform.GetChild(0).name+"/BarrelEnd").position , transform.rotation);
			}
			if (Revolver == true) {
				GameObject LargeBullet = (GameObject)Instantiate (LargeBulletPreFab, transform.Find(transform.GetChild(0).name+"/BarrelEnd").position , transform.rotation);
			}
			if (Rifle == true) {
				GameObject LargeBullet = (GameObject)Instantiate (LargeBulletPreFab, transform.Find(transform.GetChild(0).name+"/BarrelEnd").position , transform.rotation);
			}
		}
	}
	void OnTriggerEnter(Collider other){
		//if the player comes across a gun with the tag "gun" they will pick it up, have it parented to the players "CurrentGun" child and set it to the transform
		if (other.gameObject.tag == "Gun") {
			if (this.transform.childCount > 0) {
				Destroy (this.transform.GetChild (0).gameObject);
			}
//			GameObject PlayersGun = other.gameObject;
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
			}
			if (other.gameObject.name == "RevolverGun") {
//				Debug.Log ("Revolver");
				Revolver = true;
				Pistol = false;
				Rifle = false;
			}
			if (other.gameObject.name == "RifleGun") {
//				Debug.Log ("RIFLE");
				Rifle = true;
				Pistol = false;
				Revolver = false;
			}
		}
	}
}
