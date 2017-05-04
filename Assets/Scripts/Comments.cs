using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Comments : MonoBehaviour {

    Vector3 newPos;
    float Timer;
    Color faded;

	void Start () {
        newPos = new Vector3(325, 135, 0);
        Timer = Time.timeSinceLevelLoad + 4f;
        GetComponent<Text>().text = "LEEROY JENKINS!";
        faded = new Color(1, 1, 1, 0);
    }
	
	void Update () {
        transform.localPosition = Vector3.LerpUnclamped(transform.localPosition, newPos, 4f * Time.deltaTime);

        if (transform.localPosition.x <= 326)
        {
            GetComponent<Text>().color = Color.Lerp(GetComponent<Text>().color, faded, 2f * Time.deltaTime);
        }

        if(Timer < Time.timeSinceLevelLoad)
        {
            Comments_Manager.comment_exist = false;
            Destroy(gameObject);
        }
	}
}
