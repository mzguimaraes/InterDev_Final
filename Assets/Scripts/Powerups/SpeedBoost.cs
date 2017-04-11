using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpeedBoost : PowerUpManager {

	void Start () {
		
	}
	
	void Update () {
		
	}

    void OnCollisionEnter(Collision coll)
    {
        if (coll.gameObject.tag == "Player")
        {
            _speedTimer = Time.timeSinceLevelLoad + ((10.0f + speedCounter) * Time.deltaTime);
            Destroy(this.gameObject);
        }
    }
}
