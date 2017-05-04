using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Comments_Manager : MonoBehaviour {

    public static bool enemy_died;
    bool coroutine_is_running;
    Text currentComment;
    Vector3 newPos;
    public Text commentPrefab;
    
	void Start () {
        enemy_died = false;
        coroutine_is_running = false;
        newPos = new Vector3(550, 130, 0);
	}
	
	void Update () {
        if (enemy_died)
        {
            currentComment = Instantiate(commentPrefab, transform);
            currentComment.GetComponent<RectTransform>().position = new Vector3(548, 135, 0);
            StartCoroutine(Comments());
            enemy_died = false;
            coroutine_is_running = true;
        }
	}

    IEnumerator Comments()
    {

        yield return 0;
        coroutine_is_running = false;
    }
}
