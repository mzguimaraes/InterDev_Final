using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HealthSystem : MonoBehaviour {
	//base class for player and enemy health components

	public enum HealthStatus {
		Healthy,
		Wounded,
		Dead
	};

	public int maxHealth = 3;

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
	}

	public void TakeDamage(int amount) {
//		Debug.Log(gameObject.name + " took damage");
		currHealth -= amount;
	}

    public void AddHealth(int amount)
    {
        currHealth += amount;
    }

	void CheckHealthStatus() {
		if (currHealth <= 0) {
			status = HealthStatus.Dead;
		}
	}

	void EnemyDie() {
        //Destroy(gameObject);
        //spawn pickups by calling enemy death script
        EnemyDeath death = gameObject.GetComponent<EnemyDeath>();
        death.SpawnPickup();

        gameObject.SetActive(false); //so that RoundManager can still check to see that it's dead
	}

	void PlayerDie() {
		//Disable input and enable restart
		GetComponent<OurPlayerController>().enabled = false;
		GetComponent<MouseLook>().enabled = false;
		GetComponentInChildren<GunScript>().enabled = false;

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
	
	// Update is called once per frame
	void Update () {
		CheckHealthStatus();
		if (status == HealthStatus.Dead) {
			Die();
		}
	}
}
