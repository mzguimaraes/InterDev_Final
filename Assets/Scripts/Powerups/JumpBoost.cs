using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpBoost : PowerUpManager {

	void Start () {
		
	}
	
	void Update () {
		
	}

    void OnCollisionEnter(Collision coll)
    {
        if (coll.gameObject.tag == "Player")
        {
            _jumpTimer = Time.timeSinceLevelLoad + ((10.0f + jumperCounter) * Time.deltaTime);
            Destroy(this.gameObject);
        }
    }
}
