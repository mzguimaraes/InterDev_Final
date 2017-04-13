using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FreezeTime : MonoBehaviour {
    	
	void Update () {

	}

    void OnCollisionEnter(Collision coll)
    {
        if(coll.gameObject.tag == "Player")
        {
            PowerUpManager._freezeTimer = Time.timeSinceLevelLoad + (10.0f + PowerUpManager.freezerCounter);
            PowerUpManager.freezeExist = false;
            Destroy(this.gameObject);
        }
    }
}
