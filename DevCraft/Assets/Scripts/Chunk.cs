﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

public enum TextureType {
	air, grass, rock
}

public class Chunk : MonoBehaviour {

	private List<Vector3> newVertices = new List<Vector3>();
	private List<int> newTriangles = new List<int>();
	private List<Vector2> newUV = new List<Vector2>();

	private Mesh mesh;
	private MeshCollider chunkCollider;
	private float textureWidth = 0.083f;
	private int faceCount = 0;
	private World world;
	private int chunkSize;
	private int chunkX;
	private int chunkY;
	private int chunkZ;
	private GameObject worldGO;
	private bool isUpdate = false;

	//Textures
	private Vector2 grassTop = new Vector2(1, 11);
	private Vector2 grassSide = new Vector2(0, 10);
	private Vector2 rock = new Vector2(7, 8);

	public int ChunkSize {
		get {
			return chunkSize;
		}
		set {
			chunkSize = value;
		}
	}

	public int ChunkX {
		get {
			return chunkX;
		}
		set {
			chunkX = value;
		}
	}

	public int ChunkY {
		get {
			return chunkY;
		}
		set {
			chunkY = value;
		}
	}

	public int ChunkZ {
		get {
			return chunkZ;
		}
		set {
			chunkZ = value;
		}
	}

	public GameObject WorldGO {
		get {
			return worldGO;
		}
		set {
			worldGO = value;
		}
	}

	public bool IsUpdate {
		get {
			return isUpdate;
		}
		set {
			isUpdate = value;
		}
	}

	// Use this for initialization
	void Start () {
		world = worldGO.GetComponent<World>() as World;
		mesh = GetComponent<MeshFilter>().mesh;
		chunkCollider = GetComponent<MeshCollider>();

		GenerateMesh();
	}
	
	// Update is called once per frame
	void LateUpdate () {
		if(IsUpdate) {
			GenerateMesh();
			IsUpdate = false;
		}
	}

	public void GenerateMesh() {
		for(int x = 0; x < chunkSize; x++) {
			for(int y = 0; y < chunkSize; y++) {
				for(int z = 0; z < chunkSize; z++) {
					if(Block(x, y, z) != (byte)TextureType.air.GetHashCode()) {
						//Block above is air
						if(Block(x, y + 1, z) == (byte)TextureType.air.GetHashCode()) {
							CubeTop(x, y, z, Block(x, y, z));
						}
						//Block below is air
						if(Block(x, y - 1, z) == (byte)TextureType.air.GetHashCode()) {
							CubeBot(x, y, z, Block(x, y, z));
						}
						//Block east is air
						if(Block(x + 1, y, z) == (byte)TextureType.air.GetHashCode()) {
							CubeEast(x, y, z, Block(x, y, z));
						}
						//Block west is air
						if(Block(x - 1, y , z) == (byte)TextureType.air.GetHashCode()) {
							CubeWest(x, y, z, Block(x, y, z));
						}
						//Block north is air
						if(Block(x, y, z + 1) == (byte)TextureType.air.GetHashCode()) {
							CubeNorth(x, y, z, Block(x, y, z));
						}
						//Block south is air
						if(Block(x, y, z - 1) == (byte)TextureType.air.GetHashCode()) {
							CubeSouth(x, y, z, Block(x, y, z));
						}
					}
				}
			}
		}

		UpdateMesh();
	}

	void UpdateMesh() {
		mesh.Clear();

		mesh.vertices = newVertices.ToArray();
		mesh.uv = newUV.ToArray();
		mesh.triangles = newTriangles.ToArray();

		//MeshUtility.Optimize(mesh);
		mesh.RecalculateNormals();

		chunkCollider.sharedMesh = null;
		chunkCollider.sharedMesh = mesh;

		newVertices.Clear();
		newUV.Clear();
		newTriangles.Clear();
		faceCount = 0;
	}

	void CubeTop(int x, int y, int z, byte block) {
		newVertices.Add(new Vector3(x, y, z + 1));
		newVertices.Add(new Vector3(x + 1, y, z + 1));
		newVertices.Add(new Vector3(x + 1, y, z));
		newVertices.Add(new Vector3(x, y, z));

		Vector2 texturePos = new Vector2(0, 0);

		if(block == (byte)TextureType.rock.GetHashCode()) {
			texturePos = rock;
		} else if(block == (byte)TextureType.grass.GetHashCode()) {
			texturePos = grassTop;
		}

		Cube(texturePos);
	}

	void CubeNorth(int x, int y, int z, byte block) {
		newVertices.Add(new Vector3(x + 1, y - 1, z + 1));
		newVertices.Add(new Vector3(x + 1, y, z + 1));
		newVertices.Add(new Vector3(x, y, z + 1));
		newVertices.Add(new Vector3(x, y - 1, z + 1));

		Vector2 texturePos = SetSideTexture(x, y, z, block);

		Cube(texturePos);
	}

	void CubeEast(int x, int y, int z, byte block) {
		newVertices.Add(new Vector3(x + 1, y - 1, z));
		newVertices.Add(new Vector3(x + 1, y, z));
		newVertices.Add(new Vector3(x + 1, y, z + 1));
		newVertices.Add(new Vector3(x + 1, y - 1, z + 1));

		Vector2 texturePos = SetSideTexture(x, y, z, block);

		Cube(texturePos);
	}

	void CubeSouth(int x, int y, int z, byte block) {
		newVertices.Add(new Vector3(x, y - 1, z));
		newVertices.Add(new Vector3(x, y, z));
		newVertices.Add(new Vector3(x + 1, y, z));
		newVertices.Add(new Vector3(x + 1, y - 1, z));

		Vector2 texturePos = SetSideTexture(x, y, z, block);

		Cube(texturePos);
	}

	void CubeWest(int x, int y, int z, byte block) {
		newVertices.Add(new Vector3(x, y - 1, z + 1));
		newVertices.Add(new Vector3(x, y, z + 1));
		newVertices.Add(new Vector3(x, y, z));
		newVertices.Add(new Vector3(x, y - 1, z));

		Vector2 texturePos = SetSideTexture(x, y, z, block);

		Cube(texturePos);
	}

	void CubeBot(int x, int y, int z, byte block) {
		newVertices.Add(new Vector3(x, y - 1, z));
		newVertices.Add(new Vector3(x + 1, y - 1, z));
		newVertices.Add(new Vector3(x + 1, y - 1, z + 1));
		newVertices.Add(new Vector3(x, y - 1, z + 1));

		Vector2 texturePos = SetSideTexture(x, y, z, block);

		Cube(texturePos);
	}

	public Vector2 SetSideTexture(int x, int y, int z, byte block) {
		Vector2 texturePos = new Vector2(0, 0);

		if(block == (byte)TextureType.rock.GetHashCode()) {
			texturePos = rock;
		} else if (block == (byte)TextureType.grass.GetHashCode()) {
			texturePos = grassSide;
		}

		return texturePos;
	}

	void Cube(Vector2 texturePos) {
		newTriangles.Add(faceCount * 4); 		//1
		newTriangles.Add(faceCount * 4 + 1);	//2 
		newTriangles.Add(faceCount * 4 + 2);	//3	
		newTriangles.Add(faceCount * 4);		//1
		newTriangles.Add(faceCount * 4 + 2);	//3
		newTriangles.Add(faceCount * 4 + 3);	//4


		newUV.Add(new Vector2(textureWidth * texturePos.x + textureWidth, textureWidth * texturePos.y));
		newUV.Add(new Vector2(textureWidth * texturePos.x + textureWidth, textureWidth * texturePos.y + textureWidth));
		newUV.Add(new Vector2(textureWidth * texturePos.x, textureWidth * texturePos.y + textureWidth));
		newUV.Add(new Vector2(textureWidth * texturePos.x, textureWidth * texturePos.y));

		faceCount++;
	}

	byte Block(int x, int y, int z) {
		return world.Block(x + chunkX, y + chunkY, z + chunkZ);
	}
}
