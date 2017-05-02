using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Comments_Manager : MonoBehaviour {

    public GameObject commentPrefab;
    public Canvas mainCanvas;
    
	void Start () {
        Instantiate(commentPrefab, mainCanvas.transform);
	}
	
	void Update () {
		
	}
}
