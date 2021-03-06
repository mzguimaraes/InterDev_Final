﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HealthSystem : MonoBehaviour {
	//base class for player and enemy health components
	//TODO:maybe create a CheckState() function to enforce proper state

	public enum HealthStatus {
		Healthy,
		Wounded,
		Dead
	};

	public int maxHealth = 3;

	private ScreenShake screenshake;

	[HideInInspector] public int currHealth;

    private HealthStatus status = HealthStatus.Healthy;
	public HealthStatus Status {
		get {
			return status;
		}
	}

	// Use this for initialization
	void Start () {
		currHealth = maxHealth;
		screenshake = Camera.main.GetComponent<ScreenShake>();
	}

	public void TakeDamage(int amount) {
//		Debug.Log(gameObject.name + " took damage");
//		if (gameObject.tag == "Player") screenshake.ShakeScreen( (float) amount );
		currHealth -= amount;
		screenshake.ShakeScreen (10f);
		if (gameObject.tag == "Enemy") {
			GetComponent<BaseEnemy>().TakeDamage();
		}
	}

    public void AddHealth(int amount)
    {
        currHealth += amount;
    }

	void CheckHealthStatus() {
		if (currHealth <= 0) {
			status = HealthStatus.Dead;
		}
		else if (currHealth <= Mathf.CeilToInt(maxHealth / 2f) ) {
			status = HealthStatus.Wounded;
		}
		else {
			status = HealthStatus.Healthy;
		}
	}

	void EnemyDie() {
        //Destroy(gameObject);
        //spawn pickups by calling enemy death script
        EnemyDeath death = gameObject.GetComponent<EnemyDeath>();
        death.SpawnPickup();

		GetComponent<BaseEnemy>().Die();

        Comments_Manager.enemy_died = true;

        gameObject.SetActive(false); //so that RoundManager can still check to see that it's dead
	}

	void PlayerDie() {
		//Disable input and enable restart
		GetComponent<OurPlayerController>().enabled = false;
		GetComponent<MouseLook>().enabled = false;
		GetComponentInChildren<GunScript_RaycastClone>().enabled = false;

		GetComponent<PlayerRestart>().Activate();
	}

	void Die() {
		if (gameObject.tag == "Enemy") {
			EnemyDie();
		}
		else if (gameObject.tag == "Player") {
			PlayerDie();
		}
		else {
//			Debug.Log("Die() called on undying object " + gameObject.name);
		}
	}

	public void Kill() {
		Die();
	}
	
	// Update is called once per frame
	void Update () {
		CheckHealthStatus();
		if (status == HealthStatus.Dead) {
			Die();
		}
	}
}
