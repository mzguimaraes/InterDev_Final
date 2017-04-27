﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyCynthia : BaseEnemy {
	/* Behaviors:
	 * Move to player
	 * Charge at player
	 * Melee attack when in range
	 */

	//TODO: test in editor

	public float walkSpeed = 5f;
	public float chargeSpeed = 15f;

	public int chargeDamage = 10;
	public float chargeImpactMagnitude = 1000f;
	public float chargeCooldown = 15f;
	private float chargeTimer;
	public float chargeDistance = 15f;
	private float chargeDistanceTraveled;
	public float chargeResetTimer = 3f;

	public float stunLength = 3f;
	private float stunTimer;

	private Vector3 chargeGoal;

	void Start() {
		chargeTimer = 0f;
	}

	void OnCollisionEnter(Collision col) {
		//using for melee attack / charge for now
		Debug.Log("Hit " + col.collider.name);

		if (currState == State.Charging || currState == State.Chasing) {
			if (col.collider.tag == "Player") {
				//do damage
				col.collider.GetComponent<HealthSystem>().TakeDamage(chargeDamage);
				//push backwards and up
				Vector3 impactForce = transform.forward.normalized * chargeImpactMagnitude;
				impactForce += new Vector3(0f, chargeImpactMagnitude / 2, 0f);
				Debug.Log("Impact force == " + impactForce.ToString());
				col.collider.gameObject.GetComponent<Rigidbody>().AddForce(impactForce);
			}
			else if (col.collider.tag == "Arena") {
				EnterState(State.Chasing);
			}
			EnterState(State.Stunned);
		}
	}

	protected override void EnterState(State state) {
		Debug.Log("Entering state: " + state);

		ExitState(currState);
		currState = state;

		switch (state) {
		case State.Chasing:
			EnterChasing();
			break;
		case State.Attacking:
			EnterAttacking();
			break;
		case State.Dead:
			EnterDead();
			break;
		case State.Charging:
			EnterCharging();
			break;
		case State.Stunned:
			EnterStunned();
			break;
		}
	}

	protected override void HandleState (State state) {
		switch (state) {
		case State.Chasing:
			HandleChasing();
			break;
		case State.Attacking:
			HandleAttacking();
			break;
		case State.Dead:
			HandleDead();
			break;
		case State.Charging:
			HandleCharging();
			break;
		case State.Stunned:
			HandleStunned();
			break;
		}
	}

	protected override void ExitState (State state) {
		switch (state) {
		case State.Attacking:
			ExitAttacking();
			break;
		case State.Chasing:
			ExitChasing();
			break;
		case State.Dead:
			throw new UnityException("Resurrection not supported");
		case State.Charging:
			ExitCharging();
			break;
		case State.Stunned:
			ExitStunned();
			break;
		}
	}


	#region implemented abstract members of BaseEnemy
	protected override float Speed {
		get {
			if (currState == State.Chasing) return walkSpeed;
			if (currState == State.Charging) return chargeSpeed;
			else return 0f; //dead
		}
		set {
			if (currState == State.Chasing) walkSpeed = value;
			if (currState == State.Attacking) chargeSpeed = value;
		}
	}

	//-------------------------------------------------------//
	//Attacking

	protected override void EnterAttacking ()
	{
	}

	protected override void HandleAttacking ()
	{
		//TODO: figure out melee attacking
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
		chargeTimer -= Time.deltaTime;
		if (chargeTimer <= 0f && Vector3.Distance(transform.position, player.position) <= chargeDistance) {
			EnterState(State.Charging);
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

	public override void Die ()
	{
		EnterState(State.Dead);
	}

	protected override void EnterDead ()
	{
	}

	protected override void HandleDead ()
	{
	}
	#endregion

//	enum ChargeState {
//		Before, During, Done
//	}
//	private ChargeState chargeState = ChargeState.Before;

	protected void EnterCharging ()
	{
		chargeTimer = chargeCooldown;
		chargeDistanceTraveled = 0f;
		chargeGoal = player.position;
//		chargeState = ChargeState.Before;
	}

	protected void HandleCharging ()
	{
		if (chargeDistanceTraveled < chargeDistance) {
			Debug.Log("CHAAARGE");
			chargeDistanceTraveled += MoveToDestination(chargeGoal);
		}
		else {
			//end charge
			EnterState(State.Stunned);
		}
//		if (chargeDistanceTraveled >= chargeDistance) { //charge ending
//			EnterState(State.Stunned);
//			if (chargeState == ChargeState.Before) {
//				StartCoroutine(ChargeStun());
//			}
//			if (chargeState == ChargeState.Done) {
//				EnterState(State.Chasing);
//			}
//		}
//		else { //charge
//			chargeDistanceTraveled += MoveToDestination(chargeGoal);
//			Debug.Log("Charge goal == " + chargeGoal.ToString());
		//or
//			Vector3 initPos = transform.position;
//			MoveToDestination(chargeGoal);
//			chargeDistanceTraveled += Vector3.Distance(transform.position, initPos);
//		}
	}

//	IEnumerator ChargeStun () {
//		//stun Cynthia after charging
//		chargeState = ChargeState.During;
//		float stunTimer = chargeResetTimer;
//		while (stunTimer > 0f) {
//			stunTimer -= Time.deltaTime;
//			yield return null;
//		}
//		chargeState = ChargeState.Done;
//	}

	protected void ExitCharging () 
	{
		//TODO: should this be empty?  idk dude
	}

	//-------------------------------------------------------//
	//Stunned

	protected void EnterStunned ()
	{
		stunTimer = stunLength;
	}

	protected void HandleStunned ()
	{
		stunTimer -= Time.deltaTime;
		if (stunTimer <= 0f) {
			EnterState(State.Chasing);
		}
	}

	protected void ExitStunned ()
	{
		
	}
}