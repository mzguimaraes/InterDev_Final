using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DamageBoost : MonoBehaviour {

    void OnCollisionEnter(Collision coll)
    {
        if (coll.gameObject.tag == "Player")
        {
            PowerUpManager._damageTimer = Time.timeSinceLevelLoad + (10.0f + PowerUpManager.damagerCounter);
            PowerUpManager.damageExist = false;

            StartCoroutine("DamageEffect");
            gameObject.GetComponent<MeshRenderer>().enabled = false;
            gameObject.GetComponent<MeshCollider>().enabled = false;
        }
    }

    IEnumerator DamageEffect()
    {
        Bullet.damage = 5;
        yield return new WaitForSeconds(15);

        DamageReset();
    }

    void DamageReset()
    {
        Bullet.damage = 1;
        Destroy(this.gameObject);
    }
}
