using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(HealthSystem))]
public class Test_Enemy : MonoBehaviour {
	//Enemy created to test basic capabilities
	//has the following behaviors:
	//	moves to player
	//  strafes around player once in range
	//	shoots at player

	//TODO: make this use physics for movement

	public GameObject bulletPrefab;

	// Set to add to base movement for each enenmy public float moveSpeed = 5f;
	public float fireCooldown = 1f;
	private float fireTimer;
	public float strafeRange = 10f;

	private Transform player;

	// Use this for initialization
	void Start () {
		gameObject.tag = "Enemy";

		fireTimer = fireCooldown;
		player = FindObjectOfType<OurPlayerController>().transform; //may be inefficient TODO
	}

	void OnCollisionEnter(Collision col) {
		//melee attack TODO
	}

	Vector3 FlatVecToDest(Transform dest) {
		//returns a normal vector to dest with y == 0
		Vector3 toDest = (dest.position - transform.position).normalized;
		toDest.y = transform.forward.y;
		return toDest;
	}

	void MoveToDestination(Transform dest) {
		//assumes flat terrain
		Vector3 toDest = FlatVecToDest(dest);
		transform.LookAt(dest);
		transform.position += toDest * Time.deltaTime * PowerUpManager.baseEnemySpeed;
	}

	void StrafeAround(Transform pivot) {
		//moves in a CCW circle around the pivot point
		transform.LookAt(pivot);
		float strafeSpeed = PowerUpManager.baseEnemySpeed * 0.75f;
		transform.position += transform.right * Time.deltaTime * strafeSpeed;
	}

	void ShootAt(Transform target) {
		//fires one bullet toward target
//		Debug.Log("fire!");
		Vector3 toTarget = (target.position - transform.position).normalized;
		Instantiate(bulletPrefab, transform.position, Quaternion.LookRotation(toTarget));
	}

	// Update is called once per frame
	void Update () {
		if ( (player.transform.position - transform.position).magnitude > strafeRange ) {
			MoveToDestination(player);
		}
		else {
			StrafeAround(player);
		}

		//fire bullet
		if (fireTimer <= 0) {
			ShootAt(player);
			fireTimer = fireCooldown;
		}
		else 
			fireTimer -= Time.deltaTime;
	}
}
