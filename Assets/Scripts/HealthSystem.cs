using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.SceneManagement;

public class HealthSystem : MonoBehaviour {
	//base class for player and enemy health components

	public enum HealthStatus {
		Healthy,
		Wounded,
		Dead
	};

	public int maxHealth = 3;
	private int currHealth;

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
		Debug.Log(gameObject.name + " took damage");
		currHealth -= amount;
	}

	void CheckHealthStatus() {
		if (currHealth <= 0) {
			status = HealthStatus.Dead;
		}
	}

	void EnemyDie() {
		//Destroy(gameObject);
		gameObject.SetActive(false); //so that RoundManager can still check to see that it's dead
	}

	void PlayerDie() {
		GetComponent<PlayerController>().enabled = false;
		if (Input.GetKeyDown(KeyCode.R)) {
			SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
		}
	}

	void Die() {
		if (gameObject.tag == "Enemy") {
			EnemyDie();
		}
		else if (gameObject.tag == "Player") {
			PlayerDie();
		}
		else {
			Debug.Log("Die() called on undying object " + gameObject.name);
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
