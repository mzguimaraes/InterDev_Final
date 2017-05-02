using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(HealthSystem), typeof(Collider))]
public abstract class BaseEnemy : MonoBehaviour {
	//Uses finite state machine model

	public enum State {
		//Charging/Stunned used by Cynthia TODO: make this less hacky
		Chasing, Attacking, Dead, Charging, Stunned
	} 

	protected State currState = State.Chasing;

	protected abstract float Speed {
		get;
		set;
	}

	protected Transform player;

	protected Vector3 FlatVecToDest(Transform dest) {
		//returns a normal vector to dest with y == 0
		Vector3 toDest = (dest.position - transform.position).normalized;
		toDest.y = transform.forward.y;
		toDest.Normalize();
		return toDest;
	}

	protected Vector3 FlatVecToDest(Vector3 dest) {
		Vector3 toDest = (dest - transform.position).normalized;
		toDest.y = 0;
		toDest.Normalize();
		return toDest;
	}

	protected virtual float MoveToDestination(Transform dest) {
		//assumes flat terrain
		//returns distance traveled
		Vector3 toDest = FlatVecToDest(dest);
		transform.LookAt(dest);
		Vector3 transformDeltas = toDest * Time.deltaTime * PowerUpManager.baseEnemySpeed * Speed;
		transform.position += transformDeltas;
		return transformDeltas.magnitude;
	}

	protected virtual float MoveToDestination(Vector3 dest) {
		Vector3 toDest = FlatVecToDest(dest);
		transform.LookAt(dest);
		Vector3 transformDeltas = toDest * Time.deltaTime * PowerUpManager.baseEnemySpeed * Speed;
		transform.position += transformDeltas;
		return transformDeltas.magnitude;
	}

	protected virtual float MoveToPlayer () {
		return MoveToDestination(player);
	}

	// Use this for initialization
	protected virtual void Awake () {
		gameObject.tag = "Enemy";
		player = FindObjectOfType<OurPlayerController>().transform;
	}
	
	// Update is called once per frame
	protected virtual void Update () {
		HandleState(currState);
	}

	protected virtual void EnterState(State state) {
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
		}
	}

	protected virtual void HandleState (State state) {
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
		}
	}



	protected virtual void ExitState (State state) {
		switch (state) {
		case State.Attacking:
			ExitAttacking();
			break;
		case State.Chasing:
			ExitChasing();
			break;
		case State.Dead:
			throw new UnityException("Resurrection not supported in BaseEnemy");
		}
	}

	//-------------------------------------------------------//
	//Attacking

	protected abstract void EnterAttacking();
	protected abstract void HandleAttacking();
	protected abstract void ExitAttacking();

	//-------------------------------------------------------//
	//Chasing

	protected abstract void EnterChasing();
	protected abstract void HandleChasing();
	protected abstract void ExitChasing();

    //-------------------------------------------------------//

    public virtual void Die()
    {


        EnterState(State.Dead);
    }//for HealthSystem to call

	protected abstract void EnterDead();
	protected abstract void HandleDead();
}
