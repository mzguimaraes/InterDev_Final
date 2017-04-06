using System.Collections;
using System.Collections.Generic;
using UnityEngine;

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

	public static RoundManager instance; //singleton

	private List<SpawnCloset> spawnClosets = new List<SpawnCloset>();

	public List<int> numEnemiesPerRound = new List<int>(5); //create a 5-element list
	public int enemiesPerRoundDelta = 5;

	public List<float> timeBetweenSpawnsPerRound = new List<int>(5);
	public int timeBetweenSpawnsDelta = -.25f;

	private int roundNum = 0;

	private List<HealthSystem> enemies = new List<HealthSystem>(); //modified on enemy spawn and death

	public void TrackEnemy(GameObject enemy) {
		enemies.Add(enemy.GetComponent<HealthSystem>());
	}

	private bool areAllEnemiesDead() {
		foreach(HealthSystem enemy in enemies) {
			if (enemy.status != HealthSystem.HealthStatus.Dead) {
				return false;
			}
		}
		return true;
	}

	void Start () {
		//establish singleton
		instance = this;

		//populate spawnClosets
		int[] SCarray = FindObjectsOfType<SpawnCloset>();
		foreach (SpawnCloset sc in SCarray) {
			spawnClosets.Add(sc);
		}

		StartNewRound();
	}

	void StartNewRound() {
		roundNum ++;

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
		
	private float betweenRoundCountdown;
	
	void Update () {
		//TODO figure out how this will work
//		if (areAllEnemiesDead()) {
//			
//		}
	}
}
