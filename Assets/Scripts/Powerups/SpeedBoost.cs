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


            Destroy(this.gameObject);
            StartCoroutine("SpeedEffect");
            gameObject.GetComponent<MeshRenderer>().enabled = false;
            gameObject.GetComponent<SphereCollider>().enabled = false;
        }
    }

    IEnumerator SpeedEffect()
    {
        ourPlayerController.maxSpeed = 30f;
        yield return new WaitForSeconds(10);

        SpeedReset();
    }

    void SpeedReset()
    {
        Debug.Log("RESET");
        ourPlayerController.maxSpeed = 5f;
        PowerUpManager.speedCounter += 5;
        PowerUpManager._speedTimer = Time.timeSinceLevelLoad + (10f + PowerUpManager.speedCounter);

        Destroy(gameObject);

    }
}