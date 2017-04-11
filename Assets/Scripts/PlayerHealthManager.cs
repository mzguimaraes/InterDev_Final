//using System.Collections;
//using System.Collections.Generic;
//using UnityEngine;
//
//using UnityEngine.SceneManagement;
//
//public class PlayerHealthManager : MonoBehaviour {
//
//	HealthSystem healthSystem;
//
//	bool isDead = false;
//
//	void Start() {
//		healthSystem = Instantiate(HealthSystem);
//	}
//
//	void Die() {
//		isDead = true;
//		GetComponent<PlayerController>().enabled = false;
//	}
//
//	public void TakeDamage(int amount) {
//		healthSystem.TakeDamage(amount);
//	}
//
//	void Update() {
//		if (!isDead && healthSystem.status == HealthSystem.HealthStatus.Dead) {
//			Die();
//		}
//		//TODO: make restart function its own component
//		if ( isDead && Input.GetKeyDown(KeyCode.R) ) {
//			SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
//		}
//	}
//
//}
