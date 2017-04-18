using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HUD : MonoBehaviour {

    public Text healthText;
    HealthSystem health;

    // Use this for initialization
    void Start () {
        health = GameObject.Find("Player").GetComponent<HealthSystem>();
    }
	
	// Update is called once per frame
	void Update () {
        //display health at all times
        healthText.text = "Health: " + health.currHealth;
    }
}
