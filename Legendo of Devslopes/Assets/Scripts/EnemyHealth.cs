using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyHealth : MonoBehaviour {

	[SerializeField] private int startingHealth = 20;
	[SerializeField] private float timeSinceLastHit = 0.5f;
	[SerializeField] private float disappearSpeed = 2f;

	private AudioSource audioHurt;
	private float timer = 0f;
	private Animator anim;
	private NavMeshAgent nav;
	private bool isAlive;
	private Rigidbody rigidBody;
	private CapsuleCollider capsuleCollider;
	private bool disappearEnemy = false;
	private int currentHealth;
	private ParticleSystem blood;


	public bool IsAlive{
		get {
			return isAlive;
		}
	}

	// Use this for initialization
	void Start () {
		GameManager.instance.RegisterEnemy(this);

		blood = GetComponentInChildren<ParticleSystem>();
		rigidBody = GetComponent<Rigidbody>();
		capsuleCollider = GetComponent<CapsuleCollider>();
		nav = GetComponent<NavMeshAgent>();
		anim = GetComponent<Animator>();
		audioHurt = GetComponent<AudioSource>();

		isAlive = true;
		currentHealth = startingHealth;
	}
	
	// Update is called once per frame
	void Update () {
		
		timer += Time.deltaTime;

		if(disappearEnemy) {
			transform.Translate(-Vector3.up * disappearSpeed * Time.deltaTime);
		}
	}

	void OnTriggerEnter(Collider other) {
		if(timer >= timeSinceLastHit && !GameManager.instance.GameOver) {
			if(other.tag == "PlayerWeapon") {
				TakeHit();
				blood.Play();
				timer = 0f;
			}
		}
	}

	void TakeHit() {
		if(currentHealth > 0) {
			audioHurt.PlayOneShot(audioHurt.clip);
			anim.Play("Hurt");
			currentHealth -= 10;
		}
		
		if (currentHealth <= 0) {
			isAlive = false;
			KillEnemy();
		}
	}

	void KillEnemy() {
		GameManager.instance.KilledEnemy(this);

		capsuleCollider.enabled = false;
		nav.enabled = false;
		rigidBody.isKinematic = true;

		anim.Play("Hurt");
		anim.SetTrigger("EnemyDie");

		StartCoroutine(RemoveEnemy());
	}

	IEnumerator RemoveEnemy() {
		
		//Wait 4 sec after enemy dies
		yield return new WaitForSeconds(4f);
		//start to sink the enemy
		disappearEnemy = true;
		//after 2 sec
		yield return new WaitForSeconds(2f);
		//destroy the game object
		Destroy(gameObject);
	}
}
