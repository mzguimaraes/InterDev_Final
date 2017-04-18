using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpBoost : MonoBehaviour {

    OurPlayerController ourPlayerController;

    void Start()
    {
        ourPlayerController = GameObject.FindGameObjectWithTag("Player").GetComponent<OurPlayerController>();
    }

    void OnCollisionEnter(Collision coll)
    {
        if (coll.gameObject.tag == "Player")
        {
            PowerUpManager._jumpTimer = Time.timeSinceLevelLoad + (10.0f + PowerUpManager.jumperCounter);
            PowerUpManager.jumpExist = false;

            StartCoroutine("JumpEffect");
            gameObject.GetComponent<MeshRenderer>().enabled = false;
            gameObject.GetComponent<SphereCollider>().enabled = false;
        }
    }

    IEnumerator JumpEffect()
    {
        ourPlayerController.jumpMagnitude = 40f;
        yield return new WaitForSeconds(15);

        JumpReset();
    }

    void JumpReset()
    {
        ourPlayerController.jumpMagnitude = 15f;
        Destroy(this.gameObject);
    }
}
