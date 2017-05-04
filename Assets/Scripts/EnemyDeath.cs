using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyDeath : MonoBehaviour {

    //A script for enemy death and pickups left behind
    //includes health and weapons--high drop rate

    public Transform revolverPickupPrefab;
    public Transform riflePickupPrefab;
	public Transform HarpoonGunPickupPrefab;
	public Transform ShotGunPickupPrefab;
	public Transform SniperPickupPrefab;
    public Transform healthPickupPrefab;

    public void SpawnPickup()
    {
        //Spawn Pickups
        float randNum = Random.Range(0f, 100f);
        if (randNum > 95f)
        {
            Instantiate(riflePickupPrefab, gameObject.transform.position, Quaternion.identity);
        }
		else if (randNum > 90f)
		{
			Instantiate(HarpoonGunPickupPrefab, gameObject.transform.position, Quaternion.identity);
		}
        else if (randNum > 85f)
        {
            Instantiate(revolverPickupPrefab, gameObject.transform.position, Quaternion.identity);
        }
		else if (randNum > 80f)
		{
			Instantiate(ShotGunPickupPrefab, gameObject.transform.position, Quaternion.identity);
		}
		else if (randNum > 75f)
		{
			Instantiate(SniperPickupPrefab, gameObject.transform.position, Quaternion.identity);
		}
        else if (randNum > 60f)
        {
            Instantiate(healthPickupPrefab, gameObject.transform.position, Quaternion.identity);
        }

    }

}
