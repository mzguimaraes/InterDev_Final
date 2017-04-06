using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GunScript : MonoBehaviour {
	bool HaveGun = false;
	bool Pistol = false;
	public GameObject SmallBulletPreFab;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (HaveGun && Input.GetKeyDown (KeyCode.Mouse0)) {
			if (Pistol = true) {
				GameObject SmalleBullet = (GameObject)Instantiate (SmallBulletPreFab, transform.position, transform.rotation);
				SmalleBullet.GetComponent<Rigidbody> ().AddForce (-transform.right * 1000f);
			}
		}
	}
	void OnTriggerEnter(Collider other){
		if (other.gameObject.tag == "Gun") {
			HaveGun = true;
			other.transform.SetParent (transform);
			other.transform.rotation = this.transform.rotation;
			other.transform.position = this.transform.position;
		}
		if (other.gameObject.name == "Pistol") {
			Pistol = true;
		}
	}
}
