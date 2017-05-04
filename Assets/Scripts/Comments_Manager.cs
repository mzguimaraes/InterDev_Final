using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Comments_Manager : MonoBehaviour {

    public static bool enemy_died, comment_exist;
    Text currentComment;
    public Text commentPrefab;
    float Timer;
    
	void Start () {
        enemy_died = false;
        comment_exist = false;
        Timer = 0;
    }
	
	void Update () {
        if (enemy_died && Random.Range(0, 1.0f) < 0.5f && !comment_exist)
        {
            currentComment = Instantiate(commentPrefab);
            currentComment.transform.SetParent(transform, false);

            comment_exist = true;
            enemy_died = false;
        }
	}
}
