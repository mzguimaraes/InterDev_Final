using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Comments : MonoBehaviour {

    Vector3 newPos;
    float Timer;
    Color faded;

    List<string> comments;

    void Awake()
    {
        comments = new List<string>()
        {
            "LEEROY JENKINS!",
            "Get rekt",
            "They call me big...",
            "Hello, Lord of the Srubs",
            "Coming in Clutch",
            "Why am I the tank?",
            "Get good fam",
            "who dead? u dead.",
            "GET SOME!",
            "ur the goat!",
            "you cant be this bad",
            "stop winning",
            "Winning!",
            "hes flanking!",
            "Get it together guys"
        };
    }

	void Start () {
        newPos = new Vector3(305, 135, 0);
        Timer = Time.timeSinceLevelLoad + 4f;
        int choice = Random.Range(0, comments.Count);
        GetComponent<Text>().text = comments[choice];
        faded = new Color(1, 1, 1, 0);
    }
	
	void Update () {
        transform.localPosition = Vector3.LerpUnclamped(transform.localPosition, newPos, 5f * Time.deltaTime);

        if (transform.localPosition.x <= 326)
        {
            GetComponent<Text>().color = Color.Lerp(GetComponent<Text>().color, faded, 1.5f * Time.deltaTime);
        }

        if(Timer < Time.timeSinceLevelLoad)
        {
            Comments_Manager.comment_exist = false;
            Destroy(gameObject);
        }
	}
}
