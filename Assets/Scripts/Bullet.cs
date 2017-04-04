using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent (typeof(Collider))]
public class Bullet : MonoBehaviour {

	public float speed = 15f;
	public int damage = 1;

	void OnCollisionEnter(Collision col) {
		//TODO figure out why this is bugged
		PlayerHealthManager phm = col.gameObject.GetComponent<PlayerHealthManager>();
		if (phm != null) {
			Debug.Log("hit player");
			phm.TakeDamage(damage);
		}
		else if (col.gameObject.tag != "Enemy") {
			Debug.Log("bullet hit");
			Destroy(gameObject);
		}
	}

	void Update () {
		transform.position += transform.forward.normalized * speed * Time.deltaTime;
	}
}
