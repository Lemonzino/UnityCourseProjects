using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HealthPowerUp : MonoBehaviour {

	private GameObject player;
	private PlayerHealth playerHealth;

	void Start() {
		player = GameManager.instance.Player;
		playerHealth = player.GetComponent<PlayerHealth>();
		GameManager.instance.RegisterPowerUp();
	}

	void OnTriggerEnter(Collider other) {
		if(other.gameObject == player) {
			playerHealth.PowerUpHealth();
			Destroy(gameObject);
		}
	}
}
