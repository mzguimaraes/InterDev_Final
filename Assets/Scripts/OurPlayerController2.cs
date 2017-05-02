using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OurPlayerController2 : MonoBehaviour
{

    Rigidbody rbody;
    Vector3 inputVector;

    public float maxSpeed = 5f;

    public float forceVariable = 10f;

    public float jumpMagnitude = .001f;

    // Raycasting
    bool isGrounded;

    void Start()
    {
        rbody = GetComponent<Rigidbody>(); // Cache rigidbody
    }

    void Update()
    {
        float horizontal = Input.GetAxis("Horizontal"); // A/D
        float vertical = Input.GetAxis("Vertical"); // W/S

        inputVector = new Vector3(horizontal, 0, vertical).normalized;

        // Turning
        transform.Rotate(0f, Input.GetAxis("Mouse X") * Time.deltaTime * 300f, 0);

        // Jumping
        if (Input.GetKeyDown(KeyCode.Space) && isGrounded)
        {
            inputVector.y = jumpMagnitude;
        }
    }

    void FixedUpdate()
    {
        rbody.AddRelativeForce(Vector3.up * inputVector.y * 10f);

        if (rbody.velocity.magnitude < maxSpeed)
        {
            rbody.AddRelativeForce(inputVector * forceVariable, ForceMode.VelocityChange);
        }

        isGrounded = Physics.Raycast(transform.position, Vector3.down, 1.1f);
    }
}

