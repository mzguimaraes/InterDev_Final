using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Collider))]
public class Killzone : MonoBehaviour {

	void OnTriggerEnter(Collider col) {
		HealthSystem hs = col.gameObject.GetComponent<HealthSystem>();
		if (hs != null) {
			hs.Kill();
		}
	}
}
