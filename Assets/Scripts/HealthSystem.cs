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

	[HideInInspector] public HealthStatus status;

	// Use this for initialization
	void Start () {
		currHealth = maxHealth;
		status = HealthStatus.Healthy;
	}

	public void TakeDamage(int amount) {
		currHealth -= amount;
	}

	void CheckHealthStatus() {
		if (currHealth <= 0) {
			status = HealthStatus.Dead;
		}
	}

	void EnemyDie() {
		Destroy(gameObject);
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
