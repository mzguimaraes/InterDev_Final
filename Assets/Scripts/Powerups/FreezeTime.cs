using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FreezeTime : PowerUpManager {
    	
	void Update () {

	}

    void OnCollisionEnter(Collision coll)
    {
        if(coll.gameObject.tag == "Player")
        {
            _freezeTimer = Time.timeSinceLevelLoad + (10.0f * Time.deltaTime);
            Destroy(this.gameObject);
        }
    }
}
