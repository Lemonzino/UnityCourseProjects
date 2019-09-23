using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour {

	public static GameManager instance = null;

	[SerializeField] private GameObject player;
	[SerializeField] private GameObject[] spawnPoints;
	[SerializeField] private GameObject[] powerUpSpawns;
	[SerializeField] private GameObject tanker;
	[SerializeField] private GameObject ranger;
	[SerializeField] private GameObject soldier;
	[SerializeField] private GameObject arrow;
	[SerializeField] private GameObject healthPowerUp;
	[SerializeField] private GameObject speedPowerUp;
	[SerializeField] private int maxPowerUps;
	[SerializeField] private Text levelText;
	[SerializeField] private Text endGameText;
	[SerializeField] private int finalLevel = 20;

	private bool gameOver = false;
	private int currentLevel;
	private float generatedSpawnTime = 1f;
	private float currentSpawnTime = 0f;
	private float powerUpSpawnTime = 60f;
	private float currentPowerUpSpawnTime = 0f;
	private GameObject newEnemy;
	private GameObject newPowerUp;
	private int powerUps = 0;

	private List<EnemyHealth> enemies = new List<EnemyHealth>();
	private List<EnemyHealth> killedEnemies = new List<EnemyHealth>();

	public void RegisterEnemy(EnemyHealth enemy) {
		enemies.Add(enemy);
	}

	public void KilledEnemy(EnemyHealth enemy) {
		killedEnemies.Add(enemy);
	}

	public void RegisterPowerUp() {
		powerUps++;
	}

	public bool GameOver {
		get {
			return gameOver;
		}
	}

	public GameObject Player {
		get {
			return player;
		}
	}

	public GameObject Arrow {
		get {
			return arrow;
		}
	}

	void Awake() {
		if(instance == null) {
			instance = this;
		} else if (instance != this) {
			Destroy(gameObject);
		}
	}

	// Use this for initialization
	void Start () {

		endGameText.GetComponent<Text>().enabled = false;
		currentLevel = 1;
		StartCoroutine(Spawn());
		StartCoroutine(PowerUpSpawn());
	}
	
	// Update is called once per frame
	void Update () {
		
		currentSpawnTime += Time.deltaTime;
		currentPowerUpSpawnTime += Time.deltaTime;
	}

	public void PlayerHit(int currentHP) {
		if(currentHP > 0) {
			gameOver = false;
		} else {
			gameOver = true;
			StartCoroutine(EndGame("Defeat"));
		}
	}

	IEnumerator Spawn() {
		if(currentSpawnTime > generatedSpawnTime) {
			currentSpawnTime = 0;
			if(enemies.Count < currentLevel) {
				int randomNumber = Random.Range(0, spawnPoints.Length - 1);
				GameObject spawnLocation = spawnPoints[randomNumber];

				int randomEnemy = Random.Range(0, 3);

				switch(randomEnemy) {
					case 0:
						newEnemy = Instantiate(soldier) as GameObject;
						break;
					case 1:
						newEnemy = Instantiate(ranger) as GameObject;
						break;
					case 2:
						newEnemy = Instantiate(tanker) as GameObject;
						break;
				}

				newEnemy.transform.position = spawnLocation.transform.position;
			}

			if(killedEnemies.Count == currentLevel && currentLevel != finalLevel) {
				enemies.Clear();
				killedEnemies.Clear();

				yield return new WaitForSeconds(3f);

				currentLevel ++;
				levelText.text = "Level " + currentLevel.ToString();
			}

			if(killedEnemies.Count == finalLevel) {
				StartCoroutine(EndGame("Victory"));
			}
		}

		yield return null;
		StartCoroutine(Spawn());
	}

	IEnumerator PowerUpSpawn() {
		if(currentPowerUpSpawnTime > powerUpSpawnTime) {
			currentPowerUpSpawnTime = 0;
			if(powerUps < maxPowerUps) {
				int randomNumber = Random.Range(0, powerUpSpawns.Length - 1);
				GameObject spawnLocation = powerUpSpawns[randomNumber];

				int randomPowerUp = Random.Range(0, 2);

				if(randomPowerUp == 0) {
					newPowerUp = Instantiate(healthPowerUp) as GameObject;
				} else if (randomPowerUp == 1) {
					newPowerUp = Instantiate(speedPowerUp) as GameObject;
				}

				newPowerUp.transform.position = spawnLocation.transform.position;
			}
		}

		yield return null;
		StartCoroutine(PowerUpSpawn());
	}

	IEnumerator EndGame(string outcome) {

		endGameText.text = outcome;
		endGameText.GetComponent<Text>().enabled = true;

		yield return new WaitForSeconds(3f);

		SceneManager.LoadScene("GameMenu");
	}
}
