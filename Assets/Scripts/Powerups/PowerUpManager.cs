using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerUpManager : MonoBehaviour {

    public GameObject freeze, damage, speed, jump, baseFreeze, baseDamage, baseSpeed, baseJump;

    public static float baseEnemySpeed;

    static public bool damageExist, freezeExist, speedExist, jumpExist;
    static public int freezerCounter, damagerCounter, jumperCounter, speedCounter;

    static public float _freezeTimer, _damageTimer, _speedTimer, _jumpTimer; 

    void Start()
    {
        baseEnemySpeed = 5f;

        freezerCounter = 0;
        speedCounter = 0;
        jumperCounter = 0;
        damagerCounter = 0;

        _freezeTimer = Time.timeSinceLevelLoad;
        _speedTimer = Time.timeSinceLevelLoad;
        _damageTimer = Time.timeSinceLevelLoad;
        _jumpTimer = Time.timeSinceLevelLoad;

        damageExist = true;
        freezeExist = true;
        speedExist = true;
        jumpExist = true;
    }

    void Update()
    {
        if(!damageExist && Time.timeSinceLevelLoad > _damageTimer)
        {
            var damagePowerUp = Instantiate(damage, new Vector3(baseDamage.transform.position.x, baseDamage.transform.position.y + 1.1f, baseDamage.transform.position.z), Quaternion.identity);
            damagePowerUp.transform.SetParent(baseDamage.transform);
            damagerCounter += 5;
            damageExist = true;
        }

        if(!freezeExist && Time.timeSinceLevelLoad > _freezeTimer)
        {
            var freezePowerUp = Instantiate(freeze, new Vector3(baseFreeze.transform.position.x, baseFreeze.transform.position.y + 1.1f, baseFreeze.transform.position.z), Quaternion.identity);
            freezePowerUp.transform.SetParent(baseFreeze.transform);
            freezerCounter += 5;
            freezeExist = true;
        }

        if(!speedExist && Time.timeSinceLevelLoad > _speedTimer)
        {
            var speedPowerUp = Instantiate(speed, new Vector3(baseSpeed.transform.position.x, baseSpeed.transform.position.y + 1.1f, baseSpeed.transform.position.z), Quaternion.identity);
            speedPowerUp.transform.SetParent(baseSpeed.transform);
            speedCounter += 5;
            speedExist = true;
        }

        if(!jumpExist && Time.timeSinceLevelLoad > _jumpTimer)
        {
            var jumpPowerUp = Instantiate(jump, new Vector3(baseJump.transform.position.x, baseJump.transform.position.y + 1.1f, baseJump.transform.position.z), Quaternion.identity);
            jumpPowerUp.transform.SetParent(baseJump.transform);
            jumperCounter += 5;
            jumpExist = true;
        }
    }
}
