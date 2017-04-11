using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpeedBoost : MonoBehaviour {

    void OnCollisionEnter(Collision coll)
    {
        if (coll.gameObject.tag == "Player")
        {
            PowerUpManager._speedTimer = Time.timeSinceLevelLoad + ((10.0f + PowerUpManager.speedCounter));
            PowerUpManager.speedExist = false;

            
            Destroy(this.gameObject);
        }
    }
}
