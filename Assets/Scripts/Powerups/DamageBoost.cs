﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DamageBoost : MonoBehaviour {

    void OnCollisionEnter(Collision coll)
    {
        if (coll.gameObject.tag == "Player")
        {
            PowerUpManager._damageTimer = Time.timeSinceLevelLoad + (10.0f + PowerUpManager.damagerCounter);
            PowerUpManager.damageExist = false;
            Destroy(this.gameObject);
        }
    }
}
