using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OurPlayerController : MonoBehaviour {

    Rigidbody rbody;
    Vector3 inputVector;

    public float maxSpeed = 5f;

    public float acceleration = 50f;

	public float jumpMagnitude = 5f;

    // for jumping
    bool isGrounded;
	bool jumpQueued = false;

    void Start () {
        rbody = GetComponent<Rigidbody>(); // Cache rigidbody
    }
	
	void Update () {
		

        float horizontal = Input.GetAxis("Horizontal"); // A/D
        float vertical = Input.GetAxis("Vertical"); // W/S

        inputVector = new Vector3(horizontal, 0, vertical);

        // Jumping
        if (isGrounded && Input.GetKeyDown(KeyCode.Space))
        {
			jumpQueued = true;
        }
    }

    void FixedUpdate()
	{
		isGrounded = Physics.Raycast(transform.position, Vector3.down, 1.1f);

		if (jumpQueued) {
			rbody.AddRelativeForce(0f, jumpMagnitude * acceleration, 0f);
			jumpQueued = false;
		}

		if (rbody.velocity.magnitude <= maxSpeed) {
			rbody.AddRelativeForce(inputVector * acceleration);
		}
    }
}