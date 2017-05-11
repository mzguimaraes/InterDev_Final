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
        this.transform.localRotation = Quaternion.identity;
    }

    void OnCollisionEnter(Collision coll)
    {
        if (coll.gameObject.tag == "Player")
        {
            PowerUpManager._speedTimer = Time.timeSinceLevelLoad + ((10.0f + PowerUpManager.speedCounter));
            PowerUpManager.speedExist = false;

            StartCoroutine("SpeedEffect");
            gameObject.GetComponent<MeshRenderer>().enabled = false;
            gameObject.GetComponent<MeshCollider>().enabled = false;
        }
    }

    IEnumerator SpeedEffect()
    {
        ourPlayerController.maxSpeed = 20f;
        ourPlayerController.acceleration = 50f;
        yield return new WaitForSeconds(15);

        SpeedReset();
    }

    void SpeedReset()
    {
        ourPlayerController.maxSpeed = 8f;
        ourPlayerController.acceleration = 60f;
        PowerUpManager.speedCounter += 5;
        PowerUpManager._speedTimer = Time.timeSinceLevelLoad + (10f + PowerUpManager.speedCounter);

        Destroy(gameObject);
    }
}