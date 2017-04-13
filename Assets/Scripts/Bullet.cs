using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent (typeof(Collider))]
public class Bullet : MonoBehaviour {

	public float speed = 15f;
	public int damage = 1;

	void OnTriggerEnter(Collider col) {
		//TODO refactor
		HealthSystem health = col.gameObject.GetComponent<HealthSystem>();
		if (health != null) {
			Debug.Log("Sending damage to " + col.name);
			health.TakeDamage(damage);
		}
		else {
			Debug.Log("Hit non-health object " + col.name);
		}
		Destroy(gameObject);
	}

	void Update () {
		transform.position += transform.forward.normalized * speed * Time.deltaTime;
	}
}
