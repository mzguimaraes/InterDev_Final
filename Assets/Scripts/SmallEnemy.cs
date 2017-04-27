﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SmallEnemy : BaseEnemy {
	/* 
	 * Behaviors:
	 * Move to player
	 * shoot at the player
	 * strafe around player
	 */


	public float speed = 10f;
	public GameObject bulletPrefab;
	public float fireCooldown = 1f;
	private float fireTimer;
	public float strafeShootRange = 10f;
	public float rangeTolerance = 2f;
	public float strafeSpeedScalar = 0.75f;

	void StrafeAround(Transform pivot) {
		//moves in a CCW circle around the pivot point
		transform.LookAt(pivot);
		float strafeSpeed = PowerUpManager.baseEnemySpeed * strafeSpeedScalar;
		transform.position += transform.right * Time.deltaTime * strafeSpeed;
	}

	void ShootAt(Transform target) {
		//fires one bullet toward target
		//		Debug.Log("fire!");
		Vector3 toTarget = (target.position - transform.position).normalized;
		Instantiate(bulletPrefab, transform.position, Quaternion.LookRotation(toTarget));
	}

	void Start () {
		fireTimer = 0f;
	}

	#region implemented abstract members of BaseEnemy

	protected override float Speed {
		get {
			return speed;
		}
		set {
			speed = value;
		}
	}

	//-------------------------------------------------------//
	//Attacking

	protected override void EnterAttacking ()
	{
		//left empty for future animations/sound cues (same with similar empty method overrides)
	}

	protected override void HandleAttacking ()
	{
		//ensure state is valid
		if (Vector3.Distance(transform.position, player.position) > strafeShootRange + rangeTolerance) {
			EnterState(State.Chasing);
		}
		else { //execute state
			fireTimer -= Time.deltaTime;
			if (fireTimer <= 0f) {
				ShootAt(player);
				fireTimer = fireCooldown;
			}

			StrafeAround(player);
		}
	}

	protected override void ExitAttacking ()
	{
	}

	//-------------------------------------------------------//
	//Chasing

	protected override void EnterChasing ()
	{
	}

	protected override void HandleChasing ()
	{
		if (Vector3.Distance(transform.position, player.position) <= strafeShootRange) {
			EnterState(State.Attacking);
		}
		else {
			MoveToPlayer();
		}
	}

	protected override void ExitChasing ()
	{
	}

	//-------------------------------------------------------//
	//Dead

	public override void Die() {
		EnterState(State.Dead);
//		Debug.Log(gameObject.name + " called Die()");
	}

	protected override void EnterDead ()
	{
	}

	protected override void HandleDead ()
	{
	}



	#endregion
}