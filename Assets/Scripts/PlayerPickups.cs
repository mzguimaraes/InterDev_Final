﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerPickups : MonoBehaviour {

    //if player collides with pickup, it will be destroyed and [...need to implement weapon carry and health increase]

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("HealthPickup"))
        {
            HealthSystem health = gameObject.GetComponent<HealthSystem>();
            health.AddHealth(3);
            Destroy(other.gameObject);
            //do other stuff like parent to the weapon or add health
        }
    }
}
