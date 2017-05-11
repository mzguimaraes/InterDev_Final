using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MediumEnemy : BaseEnemy {
	/* Behaviors:
	 * 	Moves to location
	 * 	when there, stop moving & place a gas cloud
	 * 		gas cloud does AoE dmg
	 * 	when dead, remove gas cloud
	 *  
	 */

	public float speed = 5f;
	public GameObject cloudPrefab;

	Vector3 cloudDest;

	public float destinationAreaRadius = 100f;

	void Start () {
		cloudDest = Random.insideUnitCircle * destinationAreaRadius;
		enemyType = EnemyType.Medium;
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
	//Attacking: place cloud
	protected override void EnterAttacking ()
	{
		Instantiate(cloudPrefab, transform);
	}
	protected override void HandleAttacking ()
	{
		//does nothing
	}
	protected override void ExitAttacking ()
	{
		//doesn't leave
	}

	//-------------------------------------------------------//
	//Chasing: moves to location

	protected override void EnterChasing ()
	{
		//do nothing
	}
	protected override void HandleChasing ()
	{
		throw new System.NotImplementedException ();
	}
	protected override void ExitChasing ()
	{
		throw new System.NotImplementedException ();
	}

	public override void Die () 
	{
		EnterState(State.Dead);
	}

	protected override void EnterDead ()
	{
		throw new System.NotImplementedException ();
	}
	protected override void HandleDead ()
	{
		throw new System.NotImplementedException ();
	}

	public override void TakeDamage ()
	{
		
	}
	#endregion



}
