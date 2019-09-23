using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : Singleton<GameManager> {

	private bool isJumping = false;
	private bool isPunching = false;
	private bool isBuilding = false;

	public bool IsJumping {
		get {
			return isJumping;
		}
		set {
			isJumping = value;
		}
	}

	public bool IsPunching {
		get {
			return isPunching;
		}
		set {
			isPunching = value;
		}
	}

	public bool IsBuilding {
		get {
			return isBuilding;
		}
		set {
			isBuilding = value;
		}
	}

	public void JumpBtnPressed() {
		IsJumping = true;
	}

	public void PunchBtnPressed() {
		IsPunching = true;
	}

	public void BuildBtnPressed() {
		IsBuilding = true;
	}
}
