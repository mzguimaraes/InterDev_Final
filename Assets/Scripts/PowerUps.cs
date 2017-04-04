using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerUps : MonoBehaviour {

    public GameObject powerup_1, powerup_2, powerup_3, powerup_4;

	void Start () {
        int choice = Random.Range(1, 4);

		if(choice == 1)
        {
            Instantiate(powerup_1, transform.position, Quaternion.identity);
        } else if (choice == 2)
        {
            Instantiate(powerup_2, transform.position, Quaternion.identity);
        } else if (choice == 3)
        {
            Instantiate(powerup_3, transform.position, Quaternion.identity);
        } else
        {
            Instantiate(powerup_4, transform.position, Quaternion.identity);
        }
	}
	
	void Update () {
		
	}
}
