using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpBoost : MonoBehaviour {

    void OnCollisionEnter(Collision coll)
    {
        if (coll.gameObject.tag == "Player")
        {
            PowerUpManager._jumpTimer = Time.timeSinceLevelLoad + (10.0f + PowerUpManager.jumperCounter);
            PowerUpManager.jumpExist = false;
            Destroy(this.gameObject);
        }
    }
}
