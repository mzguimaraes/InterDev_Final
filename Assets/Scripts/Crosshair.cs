using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI;

public class Crosshair : MonoBehaviour {

	//will be drawn 4 times to create crosshair
	public RawImage CrosshairSegment;
	//distance from CrosshairCenter each segment will be drawn at
	public float CrosshairDelta = 13f;
	public Vector2 CrosshairCenter = Vector2.zero;
	public float feedbackTime = .5f;
	public float feedbackMagnitude = 1.5f;

	private RawImage CrosshairUp;
	private RawImage CrosshairLeft;
	private RawImage CrosshairDown;
	private RawImage CrosshairRight;
	
	void Start () {
		//create crosshair
		CrosshairUp = Instantiate(CrosshairSegment, transform, false);
		CrosshairUp.rectTransform.anchoredPosition = new Vector2(0f, CrosshairDelta);

		CrosshairLeft = Instantiate(CrosshairSegment, transform, false);
		CrosshairLeft.rectTransform.anchoredPosition = new Vector2(CrosshairDelta, 0f);
		CrosshairLeft.rectTransform.Rotate(0f, 0f, 90f);

		CrosshairDown = Instantiate(CrosshairSegment, transform, true);
		CrosshairDown.rectTransform.anchoredPosition = new Vector2(0f, -CrosshairDelta);

		CrosshairRight = Instantiate(CrosshairSegment, transform, false);
		CrosshairRight.rectTransform.anchoredPosition = new Vector2(-CrosshairDelta, 0f);
		CrosshairRight.rectTransform.Rotate(0f, 0f, -90f);
	}

	public void ResetPosition () {
		//returns crosshair to default position
		CrosshairUp.rectTransform.anchoredPosition = new Vector2(0f, CrosshairDelta);
		CrosshairLeft.rectTransform.anchoredPosition = new Vector2(CrosshairDelta, 0f);
		CrosshairDown.rectTransform.anchoredPosition = new Vector2(0f, -CrosshairDelta);
		CrosshairRight.rectTransform.anchoredPosition = new Vector2(-CrosshairDelta, 0f);
	}

	public IEnumerator FireFeedback () {
		//visual feedback when gun fired, CoD-style

		//move crosshair segments apart from each other
		CrosshairUp.rectTransform.anchoredPosition = new Vector2(0f, CrosshairDelta * feedbackMagnitude);
		CrosshairRight.rectTransform.anchoredPosition = new Vector2(CrosshairDelta * feedbackMagnitude, 0f);
		CrosshairDown.rectTransform.anchoredPosition = new Vector2(0f, -CrosshairDelta * feedbackMagnitude);
		CrosshairLeft.rectTransform.anchoredPosition = new Vector2(-CrosshairDelta * feedbackMagnitude, 0f);

		//ease them back together
		float feedbackTimer = feedbackTime;
		while (feedbackTimer > 0f) {
			feedbackTimer -= Time.deltaTime;

			float pos = Mathf.Lerp(CrosshairDelta, 
				CrosshairDelta * feedbackMagnitude,
				feedbackTimer/feedbackTime);

			CrosshairUp.rectTransform.anchoredPosition = new Vector2(0f, pos);
			CrosshairRight.rectTransform.anchoredPosition = new Vector2(pos, 0f);
			CrosshairDown.rectTransform.anchoredPosition = new Vector2(0f, -pos);
			CrosshairLeft.rectTransform.anchoredPosition = new Vector2(-pos, 0f);

			yield return null;
		}
	}

}
