using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DamageBoost : MonoBehaviour {

    OurPlayerController ourPlayerController;

    void Start()
    {
        ourPlayerController = GameObject.FindGameObjectWithTag("Player").GetComponent<OurPlayerController>();
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
        ourPlayerController.jumpMagnitude = 40f;
        yield return new WaitForSeconds(15);

        DamageReset();
    }

    void DamageReset()
    {
        ourPlayerController.jumpMagnitude = 15f;
    }
}
