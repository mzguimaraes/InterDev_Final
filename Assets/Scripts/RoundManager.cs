﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(FullscreenMode))]
public class RoundManager : MonoBehaviour {

	/*
	 * HOW THE SCALING WORKS:
	 * numEnemiesPerRound stores the number of enemies spawned in each round for the first 5 rounds
	 * since these 5 rounds will be experienced a lot, I figured we'd want to tune them specifically
	 * After 5 rounds, subsequent rounds will spawn enemiesPerRoundDelta more enemies than the previous round
	 * Enemies spawned will be split evenly between all SpawnClosets in the scene
	 * 
	 * Spawn time works identically
	 * 
	 */

	private bool inRound = false;

	[HideInInspector] public static RoundManager instance; //singleton

	public List<GameObject> enemyPrefabs = new List<GameObject>();
	public List<int> enemyMaxCounts = new List<int>();

	public float timeBetweenRounds = 10f;

	private List<SpawnCloset> spawnClosets = new List<SpawnCloset>();

	public List<int> numEnemiesPerRound = new List<int>();
	public int enemiesPerRoundDelta = 5;

	public List<float> timeBetweenSpawnsPerRound = new List<float>();
	public float timeBetweenSpawnsDelta = -.25f;
	public float minimumTimeBetweenSpawns = 1f;

	private int roundNum = 0;

	private List<HealthSystem> enemies = new List<HealthSystem>(); //modified on enemy spawn, cleared on new round

	private FullscreenMode fullscreenController;

	public void TrackEnemy(GameObject enemy) {
		//adds an enemy to enemies list
		enemies.Add(enemy.GetComponent<HealthSystem>());
	}

	public int GetNumEnemiesOfType(BaseEnemy enemy) {
		//returns number of enemies of type enemy currently alive and in the scene
		int countOfType = 0;
		foreach(HealthSystem curr in enemies) {
			if (curr.GetComponent<BaseEnemy>().enemyType == enemy.enemyType 
				&& curr.Status != HealthSystem.HealthStatus.Dead) {
				countOfType++;
			}
		}
		return countOfType;
	}

	private bool areAllEnemiesDead() {
		if (enemies.Count == 0) {
			//null question--no enemies can be dead if no enemies exist
			return false;
		}
		foreach(HealthSystem enemy in enemies) {
			if (enemy.Status != HealthSystem.HealthStatus.Dead) {
				return false;
			}
		}
		return true;
	}

	void loadEnemyPrefabsIntoSpawners() {
		//sets SpawnCloset.enemyPrefabs to this.enemyPrefabs
		//called at the start of every round in case a mutation changes enemy types being spawned
		//also transfers the enemyMaxCounts in the same way
		SpawnCloset.enemyPrefabs.Clear();
		foreach (GameObject enemy in enemyPrefabs) {
			SpawnCloset.enemyPrefabs.Add(enemy);
		}
		SpawnCloset.enemyMaxCounts.Clear();
		foreach (int maxCount in enemyMaxCounts) {
			SpawnCloset.enemyMaxCounts.Add(maxCount);
		}
	}

	void StartNewRound() {
		if (spawnClosets.Count == 0) {
			Debug.Log("No spawn closets in scene - round not starting!");
			gameObject.SetActive(false);
		}


		fullscreenController.IsFullscreen = true;
		
		roundNum ++;
		inRound = true;
//		Debug.Log("Starting round " + roundNum);

		loadEnemyPrefabsIntoSpawners();

		//delete disabled enemies from last round
		foreach (HealthSystem enemy in enemies) {
			DestroyImmediate(enemy.gameObject);
		}
		enemies.Clear();

		int numEnemiesInRound;
		float timeBetweenSpawns;

		if (roundNum  <= numEnemiesPerRound.Count) {
			//use preset values
			numEnemiesInRound = numEnemiesPerRound[roundNum - 1];
			timeBetweenSpawns = timeBetweenSpawnsPerRound[roundNum - 1];
		}
		else {
			//use values derived from deltas
			numEnemiesInRound = numEnemiesPerRound[numEnemiesPerRound.Count - 1];
			timeBetweenSpawns = timeBetweenSpawnsPerRound[timeBetweenSpawnsPerRound.Count - 1];

			numEnemiesInRound += (roundNum - numEnemiesPerRound.Count) * enemiesPerRoundDelta;
			timeBetweenSpawns += (roundNum - timeBetweenSpawnsPerRound.Count) * timeBetweenSpawnsDelta;

			//enforce minimum time between spawns
			timeBetweenSpawns = Mathf.Max(timeBetweenSpawns, minimumTimeBetweenSpawns);
		}

		//divide numEnemies between all SpawnClosets
		int remainder = numEnemiesInRound % spawnClosets.Count;
		numEnemiesInRound = numEnemiesInRound / spawnClosets.Count;
		for (int i = 0; i < spawnClosets.Count; i ++) {
			if (i < remainder) {
				//distribute remainder enemies
				spawnClosets[i].startRound(numEnemiesInRound + 1, timeBetweenSpawns);
			}
			else {
				spawnClosets[i].startRound(numEnemiesInRound, timeBetweenSpawns);
			}
		}
	}

	IEnumerator countdownToNextRound() {
		//		Debug.Log("Cooling down after round " + roundNum);
		fullscreenController.IsFullscreen = false;

		float timer = timeBetweenRounds;
		while (timer > 0f) {
			timer -= Time.deltaTime;
			yield return null;
		}
		StartNewRound();
	}

	void Start () {
		//establish singleton
		instance = this;

		bool hasUnlimitedEnemy = false;
		foreach (int value in enemyMaxCounts) {
			if (value < 0) {
				hasUnlimitedEnemy = true;
				break;
			}
		}
		if (!hasUnlimitedEnemy) {
			Debug.LogError("ERROR: ensure at least one enemy has a negative max count (this means it's unlimited)");
			throw new UnityException();
		}

		fullscreenController = GetComponent<FullscreenMode>();

		//populate spawnClosets
		SpawnCloset[] SCarray = FindObjectsOfType<SpawnCloset>();
		foreach (SpawnCloset sc in SCarray) {
			spawnClosets.Add(sc);
		}

		StartNewRound();
	}
	
	void Update () {
		if (inRound && areAllEnemiesDead()) {
			inRound = false;
			StartCoroutine(countdownToNextRound());
		}
	}
}
