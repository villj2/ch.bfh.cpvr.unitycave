using UnityEngine;
using System.Collections;

public class ReverseMirror : MonoBehaviour {

	// Use this for initialization
	void Start () {
		Rect  v = camera.rect;

		v.x = 0.8f;
		v.y = 0.8f;
		camera.rect = v;
		Debug.Log (v.ToString ());
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
