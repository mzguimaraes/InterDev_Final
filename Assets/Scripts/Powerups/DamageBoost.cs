using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DamageBoost : PowerUpManager {

	void Start () {
		
	}
	
	void Update () {
		
	}

    void OnCollisionEnter(Collision coll)
    {
        if (coll.gameObject.tag == "Player")
        {
            _damageTimer = Time.timeSinceLevelLoad + ((10.0f + damagerCounter));
            StartCoroutine("Damage");

            Destroy(this.gameObject);
        }
    }
}
