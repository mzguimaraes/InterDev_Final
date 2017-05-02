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

	#region implemented abstract members of BaseEnemy
	//Attacking: leaving cloud
	protected override void EnterAttacking ()
	{
		throw new System.NotImplementedException ();
	}
	protected override void HandleAttacking ()
	{
		throw new System.NotImplementedException ();
	}
	protected override void ExitAttacking ()
	{
		//doesn't leave
	}
	protected override void EnterChasing ()
	{
		throw new System.NotImplementedException ();
	}
	protected override void HandleChasing ()
	{
		throw new System.NotImplementedException ();
	}
	protected override void ExitChasing ()
	{
		throw new System.NotImplementedException ();
	}
	protected override void EnterDead ()
	{
		throw new System.NotImplementedException ();
	}
	protected override void HandleDead ()
	{
		throw new System.NotImplementedException ();
	}
	protected override float Speed {
		get {
			throw new System.NotImplementedException ();
		}
		set {
			throw new System.NotImplementedException ();
		}
	}

	public override void TakeDamage ()
	{
		
	}
	#endregion



}
