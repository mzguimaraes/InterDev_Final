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
            Destroy(coll.gameObject);
            PowerUpManager._freezeTimer = Time.timeSinceLevelLoad + 3.0f;
        }
    }
}
