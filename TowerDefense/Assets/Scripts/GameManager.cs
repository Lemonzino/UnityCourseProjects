using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public enum GameStatus {
	next, play, gameOver, win
};

public class GameManager : Singleton<GameManager> {

	[Header("UI settings")]
	[SerializeField] private int totalWaves = 10;
	[SerializeField] private Text totalMoneyLbl;
	[SerializeField] private Text currentWaveLbl;
	[SerializeField] private Text totalEscapedLbl;
	[SerializeField] private Text playBtnLbl;
	[SerializeField] private Button playBtn;
	
	[Header("Pathfinding settings")]
	[SerializeField] private GameObject spawnPoint;
	[SerializeField] private Enemy[] enemies;

	[Header("Number enemies")]
	[SerializeField] private int totalEnemies = 3;
	[SerializeField] private int enemiesPerSpawn;

	public List<Enemy> enemyList = new List<Enemy>();

	private int waveNumber = 0;
	private int totalMoney = 10;
	private int totalEscaped = 0;
	private int roundEscaped = 0;
	private int totalKilled = 0;
	private int whichEnemiesToSpawn = 0;
	private int enemiesToSpawn = 0;
	private GameStatus currentState = GameStatus.play;
	private AudioSource audioSource;
	
	const float spawnDelay = 0.5f;

	public int TotalEscaped {
		get {
			return totalEscaped;
		}
		set {
			totalEscaped = value;
		}
	}

	public int RoundEscaped {
		get {
			return roundEscaped;
		}
		set {
			roundEscaped = value;
		}
	}

	public int TotalKilled {
		get {
			return totalKilled;
		}
		set {
			totalKilled = value;
		}
	}

	public int TotalMoney {
		get{
			return totalMoney;
		}
		set{
			totalMoney = value;
			totalMoneyLbl.text = totalMoney.ToString();
		}
	}

	public AudioSource AudioSource {
		get {
			return audioSource;
		}
	}

	// Use this for initialization
	void Start () {
		playBtn.gameObject.SetActive(false);
		audioSource = GetComponent<AudioSource>();
		ShowMenu();
	}

	void Update() {
		HandleEscape();
	}

	IEnumerator spawn() {
		if(enemiesPerSpawn > 0 && enemyList.Count < totalEnemies) {
			for(int i = 0; i < enemiesPerSpawn; i++) {
				if(enemyList.Count < totalEnemies) {
					Enemy newEnemy = Instantiate(enemies[Random.Range(0, enemiesToSpawn)]);
					newEnemy.transform.position = spawnPoint.transform.position;
				}
			}
			yield return new WaitForSeconds(spawnDelay);
			StartCoroutine(spawn());
		}
	}

	public void RegisterEnemy(Enemy enemy) {
		enemyList.Add(enemy);
	}

	public void UnregisterEnemy(Enemy enemy) {
		enemyList.Remove(enemy);
		Destroy(enemy.gameObject);
	}

	public void DestroyAllEnemies() {
		foreach(Enemy enemy in enemyList) {
			Destroy(enemy.gameObject);
		}
		enemyList.Clear();
	}

	public void AddMoney(int amount) {
		TotalMoney += amount;
	}

	public void SubtractMoney(int amount) {
		TotalMoney -= amount;
	}

	public void IsWaveOver() {
		totalEscapedLbl.text = "Escaped: " + TotalEscaped +"/10";
		if((RoundEscaped + TotalKilled) == totalEnemies) {
			if(waveNumber <= enemies.Length) {
				enemiesToSpawn = waveNumber;
			}
			SetCurrentGameState();
			ShowMenu();
		}
	}

	public void SetCurrentGameState() {
		if(totalEscaped >= 10) {
			currentState = GameStatus.gameOver;
		} else if( waveNumber == 0 && (totalKilled + roundEscaped) == 0 ) {
			currentState = GameStatus.play;
		} else if( waveNumber >= totalWaves ) {
			currentState = GameStatus.win;
		} else {
			currentState = GameStatus.next;
		}
	}

	public void ShowMenu() {
		switch(currentState) {
			case GameStatus.gameOver:
				playBtnLbl.text = "Play Again!";
				audioSource.PlayOneShot(SoundManager.Instance.GameOver);
				break;
			case GameStatus.next:
				playBtnLbl.text = "Next Wave";
				break;
			case GameStatus.play:
				playBtnLbl.text = "Play";
				break;
			case GameStatus.win:
				playBtnLbl.text = "Play";
				break;
		}

		playBtn.gameObject.SetActive(true);
	}

	public void PlayBtnPressed() {
		switch(currentState) {
			case GameStatus.next:
				waveNumber ++;
				totalEnemies += waveNumber;
				break;
			default:
				totalEnemies = 3;
				TotalEscaped = 0;
				TotalMoney = 10;
				enemiesToSpawn = 0;
				TowerManager.Instance.DestroyAllTower();
				TowerManager.Instance.RenameTagsBuildSites();
				totalEscapedLbl.text = "Escaped: " + TotalEscaped + "/10";
				audioSource.PlayOneShot(SoundManager.Instance.NewGame);
				break;
		}

		DestroyAllEnemies();
		TotalKilled = 0;
		RoundEscaped = 0;
		currentWaveLbl.text = "Wave: " + (waveNumber + 1);
		StartCoroutine(spawn());
		playBtn.gameObject.SetActive(false);
	}

	private void HandleEscape() {
		if(Input.GetKeyDown(KeyCode.Escape)) {
			TowerManager.Instance.disableDragSprite();
			TowerManager.Instance.towerBtnPressed = null;
		}
	}
}
