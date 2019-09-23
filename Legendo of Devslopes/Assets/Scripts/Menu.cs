using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.Assertions;

public class Menu : MonoBehaviour {

	[SerializeField] private GameObject hero;
	[SerializeField] private GameObject tanker;
	[SerializeField] private GameObject soldier;
	[SerializeField] private GameObject ranger;

	private Animator heroAnim;
	private Animator tankerAnim;
	private Animator soldierAnim;
	private Animator rangerAnim;

	void Awake() {
		Assert.IsNotNull(hero);
		Assert.IsNotNull(tanker);
		Assert.IsNotNull(soldier);
		Assert.IsNotNull(ranger);
	}

	// Use this for initialization
	void Start () {
		heroAnim = hero.GetComponent<Animator>();
		tankerAnim = tanker.GetComponent<Animator>();
		soldierAnim = soldier.GetComponent<Animator>();
		rangerAnim = ranger.GetComponent<Animator>();

		StartCoroutine(ShowCase());
	}
	
	public void Battle() {
		SceneManager.LoadScene("Level");
	}

	public void Quit() {
		Application.Quit();
	}

	IEnumerator ShowCase() {
		yield return new WaitForSeconds(1f);
		heroAnim.Play("SpinAttack");

		yield return new WaitForSeconds(1f);
		tankerAnim.Play("Attack");

		yield return new WaitForSeconds(1f);
		soldierAnim.Play("Attack");

		yield return new WaitForSeconds(1f);
		rangerAnim.Play("Attack");

		yield return new WaitForSeconds(1f);

		StartCoroutine(ShowCase());
	}
}
