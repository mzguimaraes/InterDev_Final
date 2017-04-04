using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerUps : MonoBehaviour {

    public GameObject powerup_1, powerup_2, powerup_3, powerup_4;
    Vector3 Pos;

	void Start () {
        int choice = Random.Range(1, 4);
        Pos = new Vector3(transform.position.x, transform.position.y + 1.25f, transform.position.z);

		if(choice == 1)
        {
            Instantiate(powerup_1, Pos, Quaternion.identity);
        } else if (choice == 2)
        {
            Instantiate(powerup_2, Pos, Quaternion.identity);
        } else if (choice == 3)
        {
            Instantiate(powerup_3, Pos, Quaternion.identity);
        } else
        {
            Instantiate(powerup_4, Pos, Quaternion.identity);
        }
	}
	
	void Update () {
		
	}
}
