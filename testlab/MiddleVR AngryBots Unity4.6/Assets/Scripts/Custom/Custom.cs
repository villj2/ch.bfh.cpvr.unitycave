using UnityEngine;
using System.Collections;

public class Custom : MonoBehaviour {

	void Start() {
		print("Starting " + Time.time);
		StartCoroutine(WaitAndPrint(2.0F));
		print("Before WaitAndPrint Finishes " + Time.time);
	}
	IEnumerator WaitAndPrint(float waitTime) {
		yield return new WaitForSeconds(waitTime);
		print("WaitAndPrint " + Time.time);
	}

	/*// Use this for initialization
	void Start () {

		Debug.Log ("Start Coroutine");
		StartCoroutine ("AttachScripts");
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	IEnumerable AttachScripts()
	{
		Debug.Log ("Coroutine started");

		yield return new WaitForSeconds(5);

		Debug.Log ("Coroutine waited");

		Camera.main.gameObject.AddComponent ("VRApplySharedTransform");
		Camera.main.gameObject.AddComponent ("VRClusterObject");
		Camera.main.gameObject.AddComponent ("VRShareTransform");
	}*/
}
