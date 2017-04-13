using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GunScript : MonoBehaviour {
	bool HaveGun = false;
	bool Pistol = false;
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
		if (HaveGun && Input.GetKeyDown (KeyCode.Mouse0)) {
			if (Pistol == true) {
				GameObject SmallBullet = (GameObject)Instantiate (SmallBulletPreFab, transform.Find(transform.GetChild(0).name+"/BarrelEnd").position , transform.rotation);
//				SmallBullet.GetComponent<Rigidbody> ().AddForce (-transform.right * 40f, ForceMode.Impulse);
			}
			if (Revolver == true) {
				GameObject LargeBullet = (GameObject)Instantiate (LargeBulletPreFab, transform.Find(transform.GetChild(0).name+"/BarrelEnd").position , transform.rotation);
//				LargeBullet.GetComponent<Rigidbody> ().AddForce (-transform.right * 40f, ForceMode.Impulse);
			}
			if (Rifle == true) {
				GameObject LargeBullet = (GameObject)Instantiate (LargeBulletPreFab, transform.Find(transform.GetChild(0).name+"/BarrelEnd").position , transform.rotation);
//				LargeBullet.GetComponent<Rigidbody> ().AddForce (-transform.right * 40f, ForceMode.Impulse);
			}
		}
	}
	void OnTriggerEnter(Collider other){
		if (other.gameObject.tag == "Gun") {
			HaveGun = true;
			other.transform.SetParent (transform);
			other.transform.rotation = this.transform.rotation;
			other.transform.position = this.transform.position;
			if (other.gameObject.name == "PistolGun") {
				//Debug.Log ("PISTOL");
				Pistol = true;
			}
			if (other.gameObject.name == "RevolverGun") {
				//Debug.Log ("Revolver");
				Revolver = true;
			}
			if (other.gameObject.name == "RifleGun") {
				//Debug.Log ("RIFLE");
				Rifle = true;
			}
		}
//		if (other.gameObject.name == "PistolGun") {
//			Debug.Log ("PISTOL");
//			Pistol = true;
//		}
//		if (other.gameObject.name == "RifleGun") {
//			Debug.Log ("RIFLE");
//			Rifle = true;
//		}
	}
}
