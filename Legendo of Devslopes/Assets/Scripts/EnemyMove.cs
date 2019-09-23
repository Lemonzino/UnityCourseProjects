using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyMove : MonoBehaviour {

	private Transform player;
	private NavMeshAgent nav;
	private Animator anim;
	private EnemyHealth enemyHealth;

	// Use this for initialization
	void Start () {
		player = GameManager.instance.Player.transform;
		enemyHealth = GetComponent<EnemyHealth>();
		anim = GetComponent<Animator>();
		nav = GetComponent<NavMeshAgent>();
	}
	
	// Update is called once per frame
	void Update () {
		if(!GameManager.instance.GameOver && enemyHealth.IsAlive) {
			nav.SetDestination(player.position);
		} else if(GameManager.instance.GameOver && enemyHealth.IsAlive) {
			nav.enabled = false;
			anim.Play("Idle");
		} else if(!enemyHealth.IsAlive) {
			nav.enabled = false;
		}
	}
}
