using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Camera))]
public class ScreenShake : MonoBehaviour {
	//TODO: make this work

	Vector3 startPos;

	void Start () {
		startPos = transform.position;
	}

	public IEnumerator Shake(float intensity) {
		float currIntensity = intensity;
		while (currIntensity > 0f) {
			transform.position = Vector3.Lerp(transform.position, 
				startPos + Random.insideUnitSphere * intensity,
				Time.deltaTime);
			intensity *= .95f;
			yield return 0;
		}

	}

}
