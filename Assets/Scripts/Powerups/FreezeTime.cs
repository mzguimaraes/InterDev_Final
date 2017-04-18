using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FreezeTime : MonoBehaviour {

    void OnCollisionEnter(Collision coll)
    {
        if(coll.gameObject.tag == "Player")
        {
            PowerUpManager._freezeTimer = Time.timeSinceLevelLoad + (10.0f + PowerUpManager.freezerCounter);
            PowerUpManager.freezeExist = false;

            StartCoroutine("FreezeEffect");
            gameObject.GetComponent<MeshRenderer>().enabled = false;
            gameObject.GetComponent<SphereCollider>().enabled = false;
        }
    }

    IEnumerator FreezeEffect()
    {
        PowerUpManager.baseEnemySpeed = 1f;
        yield return new WaitForSeconds(15);

        FreezeReset();
    }

    void FreezeReset()
    {
        PowerUpManager.baseEnemySpeed = 5f;
    }
}
