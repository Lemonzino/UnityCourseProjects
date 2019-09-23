using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class platformLogic : MonoBehaviour {

	[SerializeField] private float objectSpeed = 1;
	[SerializeField] private float resetPosition = -9f;
	[SerializeField] private float startPosition = 55;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	protected virtual void Update () {
		if(!GameManager.instance.GameOver) {
			transform.Translate(Vector3.left * (objectSpeed * Time.deltaTime));
			if(transform.localPosition.z <= resetPosition) {
				Vector3 newPosition = new Vector3(transform.position.x, -3.60f, startPosition);
				transform.position = newPosition;
			}
		}
	}
}
