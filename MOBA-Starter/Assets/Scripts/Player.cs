using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Assertions;
using UnityEngine.Networking;

public class Player : NetworkBehaviour {

	[SerializeField] private Transform bulletSpawnPoint;
	[SerializeField] private GameObject bulletPrefab;
	[SerializeField] private float shootDistance = 10f;
	[SerializeField] private GameObject playerIcon;
	[SerializeField] private TextMesh healthText;

	private Transform targetedEnemy;
	private bool enemyClicked;
	private bool walking;
	private NavMeshAgent navAgent;
	private Animator anim;
	private float nextFire;
	private float timeBetweenShots = 2f;
	private bool isAttacking = false;
	private Vector3 startingPosition;

	[SyncVar(hook = "OnHealthChanged")] private int health = 100;
	private int bulletDamage = 30;
	
	void Awake() {
		Assert.IsNotNull(bulletSpawnPoint);
		Assert.IsNotNull(bulletPrefab);
		Assert.IsNotNull(playerIcon);
		Assert.IsNotNull(healthText);
	}

	// Use this for initialization
	void Start () {
		startingPosition = transform.position;

		anim = GetComponent<Animator>();
		navAgent = GetComponent<NavMeshAgent>();
	}
	
	// Update is called once per frame
	void Update () {
		if(!isLocalPlayer) {
			return;
		}

		Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
		RaycastHit  hit;
		if(Input.GetButtonDown("Fire2")) {
			if(Physics.Raycast(ray, out hit, 100f)) {
				if(hit.collider.CompareTag("Enemy")) {
					targetedEnemy = hit.transform;
					enemyClicked = true;
				} else {
					isAttacking = false;
					walking = true;
					enemyClicked = false;

					navAgent.destination = hit.point;

					navAgent.isStopped = false;
				}
			}
		}

		if(enemyClicked) {
			MoveAndShoot();
		}

		if(navAgent.remainingDistance <= navAgent.stoppingDistance) {
			walking = false;
		} else {
			if(!isAttacking) {
				walking = true;
			}
		}

		anim.SetBool("IsWalking", walking);
	}

	public override void OnStartLocalPlayer() {
		playerIcon.SetActive(true);
		tag = "Player";
	}

	void MoveAndShoot() {
		if(targetedEnemy == null) {
			return;
		} else {
			navAgent.destination = targetedEnemy.position;
			if(navAgent.remainingDistance >= shootDistance) {
				navAgent.isStopped = false;
				walking = true;
			}

			if(navAgent.remainingDistance <= shootDistance) {
				transform.LookAt(targetedEnemy);

				if(Time.time >= nextFire) {
					isAttacking = true;
					nextFire = Time.time + timeBetweenShots;
					CmdFire();
				}

				navAgent.isStopped = true;
				walking = false;
			}
		}
	}

	[Command]
	void CmdFire() {
		anim.SetTrigger("Attack");
		GameObject fireBall = Instantiate(bulletPrefab, bulletSpawnPoint.position, bulletSpawnPoint.rotation) as GameObject;
		fireBall.GetComponent<Rigidbody>().velocity = fireBall.transform.forward * 4f;
		
		NetworkServer.Spawn(fireBall);
		
		Destroy(fireBall, 3.5f);
	}

	void OnCollisionEnter(Collision other) {

		if(other.gameObject.CompareTag("Bullet")) {

			TakeDamage();
		
			// Destroy(other.gameObject);
		}
	}

	void TakeDamage() {
		if(!isServer) {
			return;
		}
		health -= bulletDamage;

		if(health <= 0) {
			health = 100;
			RpcRespawn();
		}
	}

	void OnHealthChanged(int updatedHealth) {
		healthText.text = updatedHealth.ToString();		
	}

	[ClientRpc]
	void RpcRespawn() {
		if(isLocalPlayer) {
			transform.position = startingPosition;
		}
	}
}
