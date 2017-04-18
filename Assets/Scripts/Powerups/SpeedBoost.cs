using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpeedBoost : MonoBehaviour
{

    float playerSpeed;
    OurPlayerController ourPlayerController;

    void Start()
    {
        ourPlayerController = GameObject.FindGameObjectWithTag("Player").GetComponent<OurPlayerController>();
    }

    void OnCollisionEnter(Collision coll)
    {
        if (coll.gameObject.tag == "Player")
        {
            PowerUpManager._speedTimer = Time.timeSinceLevelLoad + ((10.0f + PowerUpManager.speedCounter));
            PowerUpManager.speedExist = false;

            StartCoroutine("SpeedEffect");
            gameObject.GetComponent<MeshRenderer>().enabled = false;
            gameObject.GetComponent<SphereCollider>().enabled = false;
        }
    }

    IEnumerator SpeedEffect()
    {
        ourPlayerController.maxSpeed = 16f;
        ourPlayerController.forceVariable = 60f;
        yield return new WaitForSeconds(15);

        SpeedReset();
    }

    void SpeedReset()
    {
        ourPlayerController.maxSpeed = 5f;
        ourPlayerController.forceVariable = 50f;
        PowerUpManager.speedCounter += 5;
        PowerUpManager._speedTimer = Time.timeSinceLevelLoad + (10f + PowerUpManager.speedCounter);

        Destroy(gameObject);

    }
}