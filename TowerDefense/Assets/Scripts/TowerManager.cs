using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class TowerManager : Singleton<TowerManager> {

	public TowerBtn towerBtnPressed{get; set;}
	
	private SpriteRenderer spriteRenderer;
	private List<Tower> towerList = new List<Tower>();
	private List<Collider2D> buildList = new List<Collider2D>();
	private Collider2D buildTile;

	// Use this for initialization
	void Start () {
		spriteRenderer = GetComponent<SpriteRenderer>();
		buildTile = GetComponent<Collider2D>();
		spriteRenderer.enabled = false;
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetMouseButtonDown(0)) {
			Vector2 worldPoint = Camera.main.ScreenToWorldPoint(Input.mousePosition);
			RaycastHit2D hit = Physics2D.Raycast(worldPoint, Vector2.zero);
			if(hit.collider.tag == "Buildsite") {
				buildTile = hit.collider;
				buildTile.tag = "BuildsiteFull";
				RegisterBuildSite(buildTile);
				PlaceTower(hit);
			}
		}

		if(spriteRenderer.enabled) {
			followMouse();
		}
	}

	public void RegisterBuildSite(Collider2D buildTag) {
		buildList.Add(buildTag);
	}

	public void RegisterTower(Tower tower) {
		towerList.Add(tower);
	}

	public void RenameTagsBuildSites() {
		foreach(Collider2D buildTag in buildList) {
			buildTag.tag = "Buildsite";
		}
		buildList.Clear();
	}

	public void DestroyAllTower() {
		foreach(Tower tower in towerList) {
			Destroy(tower.gameObject);
		}
		towerList.Clear();
	}

	public void PlaceTower(RaycastHit2D hit) {
		if(!EventSystem.current.IsPointerOverGameObject() && towerBtnPressed != null) {
			Tower newTower = Instantiate(towerBtnPressed.TowerObject);
			newTower.transform.position = hit.transform.position;
			BuyTower(towerBtnPressed.TowerPrice);	
			GameManager.Instance.AudioSource.PlayOneShot(SoundManager.Instance.TowerBuilt);
			RegisterTower(newTower);
			disableDragSprite();
			towerBtnPressed = null;
		}
	}

	public void BuyTower(int price) {
		GameManager.Instance.SubtractMoney(price);
	}

	public void selectedTower(TowerBtn towerSelected) {
		if(towerSelected.TowerPrice <= GameManager.Instance.TotalMoney) {
			towerBtnPressed = towerSelected;
			enableDragSprite(towerBtnPressed.DragSprite);
		}
	}

	public void followMouse() {
		transform.position = Camera.main.ScreenToWorldPoint(Input.mousePosition);
		transform.position = new Vector2(transform.position.x, transform.position.y);
	}

	public void enableDragSprite(Sprite sprite) {
		spriteRenderer.enabled = true;
		spriteRenderer.sprite = sprite;
	}

	public void disableDragSprite() {
		spriteRenderer.enabled = false;
	}
}
