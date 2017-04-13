using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class PlayerRestart : MonoBehaviour {

	public Text restartText;
	public Image restartBG;

	private bool isActive = false;

	void Start () {
		restartBG.enabled = false;
		restartText.enabled = false;
	}

	public void Activate() {
		restartBG.enabled = true;
		restartText.enabled = true;

		isActive = true;
	}

	void Update () {
		if (isActive && Input.GetKeyDown(KeyCode.R)) {
			SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
		}
	}
}
