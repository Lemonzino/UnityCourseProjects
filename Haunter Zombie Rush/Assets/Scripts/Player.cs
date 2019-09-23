using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Assertions;

public class Player : MonoBehaviour {

	[SerializeField] private AudioClip sfxJump;
	[SerializeField] private AudioClip sfxDeath;
	[SerializeField] private float jumpForce = 100f;

	private Animator anim;
	private Rigidbody rigidBody;
	private AudioSource audioSource;
	private bool jump = false;

	void Awake() {
		Assert.IsNotNull(sfxJump);
		Assert.IsNotNull(sfxDeath);
	}

	// Use this for initialization
	void Start () {
		rigidBody = GetComponent<Rigidbody>();
		anim = GetComponent<Animator>();
		audioSource = GetComponent<AudioSource>();		
	}
	
	// Update is called once per frame
	void Update () {
		if(!GameManager.instance.GameOver && GameManager.instance.GameStarted) {
			if(Input.GetMouseButtonDown(0)) {
				GameManager.instance.PlayerStartedGame();
				anim.Play("Jump");
				rigidBody.useGravity = true;
				audioSource.PlayOneShot(sfxJump);
				jump = true;
			}
		}
	}

	void FixedUpdate() {
		if(jump) {
			jump = false;
			rigidBody.velocity = new Vector2(0,0);
			rigidBody.AddForce(new Vector2(0, jumpForce), ForceMode.Impulse);
		}
	}

	void OnCollisionEnter(Collision collision) {
		if(collision.gameObject.tag == "obstacle") {
			rigidBody.AddForce(new Vector3(0, 20, -50), ForceMode.Impulse);
			rigidBody.detectCollisions = false;
			audioSource.PlayOneShot(sfxDeath);
			GameManager.instance.PlayerCollided();
		}
	}
}
