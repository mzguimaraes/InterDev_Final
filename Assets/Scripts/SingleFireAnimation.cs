using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SingleFireAnimation : MonoBehaviour {
	Animator GunAnimator;
	// Use this for initialization
	void Start () {
		GunAnimator = GetComponent<Animator> ();
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.Mouse0)) {
			GunAnimator.Play("Recoil");
		}

	}
}
