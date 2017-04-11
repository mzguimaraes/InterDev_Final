using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerUpManager : MonoBehaviour {

    public GameObject freeze, damage, speed, jump, baseFreeze, baseDamage, baseSpeed, baseJump;

    public int freezerCounter, damagerCounter, jumperCounter, speedCounter;

    public float _freezeTimer, _damageTimer, _speedTimer, _jumpTimer; 

    public void Freeze()
    {
        if(Time.timeSinceLevelLoad > _freezeTimer)
        {
            var freezePowerUp = Instantiate(freeze, new Vector3(baseFreeze.transform.position.x, 1.1f, baseFreeze.transform.position.z), Quaternion.identity);
            freezePowerUp.transform.SetParent(baseFreeze.transform);
        }
    }

    public void Jump()
    {
        if (Time.timeSinceLevelLoad > _jumpTimer)
        {
            var jumpPowerUp = Instantiate(freeze, new Vector3(baseJump.transform.position.x, 1.1f, baseJump.transform.position.z), Quaternion.identity);
            jumpPowerUp.transform.SetParent(baseJump.transform);
            jumperCounter += 5;
        }
    }

    public void Speed()
    {
        if(Time.timeSinceLevelLoad > _speedTimer)
        {
            var speedPowerUp = Instantiate(speed, new Vector3(baseSpeed.transform.position.x, 1.1f, baseSpeed.transform.position.z), Quaternion.identity);
            speedPowerUp.transform.SetParent(baseSpeed.transform);
            speedCounter += 5;
        }
    }

    IEnumerator Damage()
    {
        var damagePowerUp = Instantiate(damage, new Vector3(baseDamage.transform.position.x, 1.1f, baseDamage.transform.position.z), Quaternion.identity);
        damagePowerUp.transform.SetParent(baseDamage.transform);
        damagerCounter += 5;

        yield return _damageTimer;
    }
}
