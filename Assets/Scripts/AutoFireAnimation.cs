using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AutoFireAnimation : MonoBehaviour {
	Animator GunAnimator;
	// Use this for initialization
	void Start () {
		GunAnimator = GetComponent<Animator> ();

	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKey (KeyCode.Mouse0)) {
			GunAnimator.SetBool ("isShooting", true);
		}
		if (Input.GetKeyUp (KeyCode.Mouse0)) {
			GunAnimator.SetBool ("isShooting", false);
		}
	}
}
