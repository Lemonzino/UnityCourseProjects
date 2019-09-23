using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Assertions;

public class GameManager : MonoBehaviour {

	[SerializeField] private GameObject mainMenu;

	public static GameManager instance = null;

	private bool playerActive = false;
	private bool gameOver = false;
	private bool gameStarted = false;

	public bool PlayerActive {
		get { return playerActive; }
	}

	public bool GameOver {
		get { return gameOver; }
	}

	public bool GameStarted {
		get { return gameStarted; }
	}

	void Awake() {
		Assert.IsNotNull(mainMenu);

		if(instance == null) {
			instance = this;
		} else if (instance != this) {
			Destroy(gameObject);
		}

		DontDestroyOnLoad(gameObject);
	}

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	public void PlayerCollided() {
		gameOver = true;
	}

	public void PlayerStartedGame() {
		playerActive = true;
	}

	public void EnterGame() {
		gameStarted = true;
		mainMenu.SetActive(false);
	}
}
