using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Camera))]
public class ScreenShake : MonoBehaviour {
	//TODO: make this work

	Vector3 startPos;

	Coroutine shakeRoutine;

	IEnumerator Shake(float intensity) {
		startPos = transform.localPosition;
		float currIntensity = intensity;
		while (currIntensity > 0.5f) {
			transform.localPosition = Vector3.Lerp(transform.localPosition, 
				transform.localPosition + Random.insideUnitSphere * currIntensity,
				Time.deltaTime);
			currIntensity *= .5f;
//			Debug.Log("shaking at intensity " + currIntensity);
			yield return 0;
		}
		transform.localPosition = startPos;

	}

	public void ShakeScreen(float intensity) {
		if (shakeRoutine != null)
			StopCoroutine(shakeRoutine);
		transform.localPosition = startPos;
		shakeRoutine = StartCoroutine(Shake(intensity));
	}

}
