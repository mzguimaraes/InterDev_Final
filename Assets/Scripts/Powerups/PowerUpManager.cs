using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerUpManager : MonoBehaviour {

    public GameObject freeze, damage, speed, jump;

    public static bool freezeExist, damageExist, speedExist, jumpExist;
    public static float _freezeTimer, _damageTimer, _speedTimer, _jumpExist; 

	void Start () {
        _freezeTimer = 0;
        _damageTimer = 0;
        _speedTimer = 0;
        _jumpExist = 0;

        freezeExist = true;
        damageExist = true;
        speedExist = true;
        jumpExist = true;
	}
	
	void Update () {
	    if(!freezeExist && _freezeTimer < Time.timeSinceLevelLoad)
        {
            var freezePowerUp = Instantiate(freeze);
            freeze.transform.SetParent(transform);
            Debug.Log("Freeze Spawn");
        }
	}
}
