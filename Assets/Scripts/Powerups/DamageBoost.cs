using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DamageBoost : MonoBehaviour {

    Bullet bullet;

    void Start()
    {
        bullet = GameObject.FindGameObjectWithTag("Bullet").GetComponent<Bullet>();
    }

    void OnCollisionEnter(Collision coll)
    {
        if (coll.gameObject.tag == "Player")
        {
            PowerUpManager._damageTimer = Time.timeSinceLevelLoad + (10.0f + PowerUpManager.damagerCounter);
            PowerUpManager.damageExist = false;

            StartCoroutine("DamageEffect");
            gameObject.GetComponent<MeshRenderer>().enabled = false;
            gameObject.GetComponent<SphereCollider>().enabled = false;
        }
    }

    IEnumerator DamageEffect()
    {
        bullet.damage = 5;
        yield return new WaitForSeconds(15);

        DamageReset();
    }

    void DamageReset()
    {
        bullet.damage = 1;
    }
}
