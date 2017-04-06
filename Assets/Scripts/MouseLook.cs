using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseLook : MonoBehaviour {

	float UpDownLook = 0f;
	
	// Update is called once per frame
	void Update () {
		Cursor.visible = false;
		Cursor.lockState = CursorLockMode.Locked;
		//1. Get mouse input data
		float mouseX = Input.GetAxis ("Mouse X") * Time.deltaTime * 100f; // mouseDelta or horizontal mouseSpeed
		float mouseY = Input.GetAxis ("Mouse Y") * Time.deltaTime * 100f; // vertical mouseSpeed

		//2. Rotate the camera
		transform.Rotate ( 0f, mouseX, 0f);

		//2b. Clamp or contrain the X-angle(pitch), can't look too far up or down
		UpDownLook -= mouseY;
		UpDownLook = Mathf.Clamp (UpDownLook, -80f, 80f);// constrain look only 80 degrees up or down

		//3. Unroll the camera
		transform.eulerAngles = new Vector3(UpDownLook, transform.eulerAngles.y, 0f);

	}
}
