using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent (typeof(Collider))]
public class Bullet : MonoBehaviour {

	public float despawnTimer = 10f;
	private float despawnCountdown;
	public float speed = 15f;
	static public int damage = 1;

	void Start () {
		despawnCountdown = despawnTimer;
	}

	void OnTriggerEnter(Collider col) {
		HealthSystem health = col.gameObject.GetComponent<HealthSystem>();
		if (health != null) {
//			Debug.Log("Sending damage to " + col.name);
			health.TakeDamage(damage);
		}
		else {
//			Debug.Log("Hit non-health object " + col.name);
		}
		//work around gun colliders
		if (!col.isTrigger && !col.CompareTag("Gun"))
			Destroy(gameObject);
	}

	void Update () {
		transform.position += transform.forward.normalized * speed * Time.deltaTime;

		//tick down despawnTimer
		despawnCountdown -= Time.deltaTime;
		if (despawnCountdown <= 0f) {
			DestroyImmediate(gameObject);
		}
	}
}
