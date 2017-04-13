using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyDeath : MonoBehaviour {

    //A script for enemy death and pickups left behind
    //includes health and weapons--high drop rate
    //destroys enemy upon collision with object (testSword in this case)

    GameObject thisEnemy;
    public Transform pistolPickupPrefab;
    public Transform shotgunPickupPrefab;
    public Transform bazookaPickupPrefab;
    public Transform sniperPickupPrefab;
    public Transform healthPickupPrefab;
    Vector3 enemyPosition;

	void Start () {
        thisEnemy = this.gameObject;
	}

	void Update () {
        enemyPosition = thisEnemy.transform.position;
	}

    //if enemy touches sword, it dies and randomly spawns health or weapons
    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject == GameObject.Find("TestSword")) //currently using a test lance--replace with bullet and include enemy health
        {
            float randNum = Random.Range(0f, 100f);
            Debug.Log(randNum);
            if (randNum > 95f)
            {
                Transform newBazookaPickup = (Transform)Instantiate(bazookaPickupPrefab, enemyPosition, Quaternion.identity);
            }
            else if (randNum > 85f)
            {
                Transform newSniperPickup = (Transform)Instantiate(sniperPickupPrefab, enemyPosition, Quaternion.identity);
            }
            else if (randNum > 70f)
            {
                Transform newShotgunPickup = (Transform)Instantiate(shotgunPickupPrefab, enemyPosition, Quaternion.identity);
            }
            else if (randNum > 50f)
            {
                Transform newPistolPickup = (Transform)Instantiate(pistolPickupPrefab, enemyPosition, Quaternion.identity);
            }
            else if (randNum > 25f)
            {
                Transform newHealthPickup = (Transform)Instantiate(healthPickupPrefab, enemyPosition, Quaternion.identity);
            }
            Destroy(thisEnemy);
        }
        
    }
}
