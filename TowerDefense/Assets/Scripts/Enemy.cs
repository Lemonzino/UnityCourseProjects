using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy : MonoBehaviour {
	[SerializeField] private Transform exitPoint;
	[SerializeField] private Transform[] waypoints;
	[SerializeField] private float navigationUpdate;
	[SerializeField] private int healthPoints;
	[SerializeField] private int rewardAmt;

	private int target = 0;
	private Transform enemy;
	private Collider2D enemyCollider;
	private Animator anim;
	private float navigationTime = 0;
	private bool isDead = false;

	// Use this for initialization

	public bool IsDead {
		get {
			return isDead;
		}
	}

	void Start () {
		enemy = GetComponent<Transform>(); 
		enemyCollider = GetComponent<Collider2D>();
		anim = GetComponent<Animator>();
		GameManager.Instance.RegisterEnemy(this);
	}
	
	// Update is called once per frame
	void Update () {
		if(waypoints != null && !isDead) {
			navigationTime += Time.deltaTime;
			if(navigationTime > navigationUpdate) {
				if(target < waypoints.Length) {
					enemy.position = Vector2.MoveTowards(enemy.position, waypoints[target].position, navigationTime);
				} else {
					enemy.position = Vector2.MoveTowards(enemy.position, exitPoint.position, navigationTime);
				}
				navigationTime = 0;
			}
		}
	}

	void OnTriggerEnter2D(Collider2D other) {
		if(other.tag == "Checkpoint") {
			target++;
		} else if(other.tag == "Finish") {
			GameManager.Instance.RoundEscaped ++;
			GameManager.Instance.TotalEscaped ++;
			GameManager.Instance.UnregisterEnemy(this);
			GameManager.Instance.IsWaveOver();
		} else if(other.tag == "Projectile") {
			Projectile newP = other.gameObject.GetComponent<Projectile>();
			if(newP != null) {
				EnemyHit(newP.AttackStrength);
			}
			Destroy(other.gameObject);
		}
	}

	public void EnemyHit(int hitpoints) {
		if(healthPoints - hitpoints > 0) {
			healthPoints -= hitpoints;
			GameManager.Instance.AudioSource.PlayOneShot(SoundManager.Instance.Hit);
			anim.Play("Hurt");
		} else {
			GameManager.Instance.AudioSource.PlayOneShot(SoundManager.Instance.Death);
			anim.SetTrigger("didDie");
			// GameManager.Instance.UnregisterEnemy(this);
			Die();
		}
	}

	public void Die() {
		isDead = true;
		enemyCollider.enabled = false;
		GameManager.Instance.TotalKilled ++;
		GameManager.Instance.AddMoney(rewardAmt);
		GameManager.Instance.IsWaveOver();
	}
}
