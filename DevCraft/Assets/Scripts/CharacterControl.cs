﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.CrossPlatformInput;

public class CharacterControl : MonoBehaviour {

	[SerializeField] private int moveSpeed;
	[SerializeField] private int jumpHeight;

	private Animator anim;
	private AudioSource audioSource;

	// Use this for initialization
	void Start () {
		audioSource = GetComponent<AudioSource>();
		anim = GetComponent<Animator>();
	}
	
	// Update is called once per frame
	void Update () {
		Vector3 moveChar = new Vector3(CrossPlatformInputManager.GetAxis("Horizontal"), 0, CrossPlatformInputManager.GetAxis("Vertical"));



		if(moveChar != Vector3.zero) {
			anim.SetBool("IsWalking", true);
			Quaternion targetRotation = Quaternion.LookRotation(moveChar, Vector3.up);
			transform.rotation = targetRotation;
		} else {
			anim.SetBool("IsWalking", false);
		}

		transform.position += moveChar * Time.deltaTime * moveSpeed;

		if(GameManager.Instance.IsJumping) {
			anim.SetTrigger("Jump");
			audioSource.PlayOneShot(AudioManager.Instance.Jump);
			transform.Translate(Vector3.up * jumpHeight * Time.deltaTime, Space.World);
			GameManager.Instance.IsJumping = false;
		}

		if(GameManager.Instance.IsPunching) {
			anim.SetTrigger("Punch");
			audioSource.PlayOneShot(AudioManager.Instance.Hit);

			ModifyTerrain.Instance.DestroyBlock(10f, (byte)TextureType.air.GetHashCode());

			GameManager.Instance.IsPunching = false;
		}

		if(GameManager.Instance.IsBuilding) {
			anim.SetTrigger("Punch");
			audioSource.PlayOneShot(AudioManager.Instance.Build);

			ModifyTerrain.Instance.AddBlock(10f, (byte)TextureType.rock.GetHashCode());

			GameManager.Instance.IsBuilding = false;
		}
	}
}
