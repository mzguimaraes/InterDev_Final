using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CynthiaLockY : MonoBehaviour {

    //Vector3 startPos;

	// Use this for initialization
	void Start () {
        //startPos = transform.position;
	}
	
	// Update is called once per frame
	void Update () {
        transform.position = new Vector3(transform.position.x, 6f, transform.position.z);
	}
}
