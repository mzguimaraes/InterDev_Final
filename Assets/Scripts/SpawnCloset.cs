using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnCloset : MonoBehaviour {

	public static List<GameObject> enemyPrefabs = new List<GameObject>();

	private int numEnemiesToSpawn = 0;

	private float spawnInterval;
	private float spawnCountdown;

	public void startRound(int numEnemies, float timeBetweenSpawns) {
		Debug.Log(gameObject.name + " spawning " + numEnemies + " with " + timeBetweenSpawns + " secs between");
		//starts a new round that will spawn numEnemies enemies 
		//with a semi-random spawn interval centered at timeBetweenSpawns

		numEnemiesToSpawn = numEnemies;
		spawnInterval = timeBetweenSpawns;
		spawnCountdown = 0f;
	}

	void Start() {
		spawnCountdown = 1f;
	}

	float getSpawnCountdown() {
		float variance = spawnInterval / 5f;
		return spawnInterval + Random.Range(-variance, variance);
	}

	void spawnEnemy() {
		int rng = Random.Range(0, enemyPrefabs.Count);
		GameObject newEnemy = Instantiate(enemyPrefabs[rng], transform.position, Quaternion.identity);
		RoundManager.instance.TrackEnemy(newEnemy);
		numEnemiesToSpawn--;

		spawnCountdown = getSpawnCountdown();
	}

	void OnDrawGizmos() {
		Gizmos.color = Color.red;
		Gizmos.DrawCube(transform.position, 2f * Vector3.one);
	}
	
	void Update () {
		if (numEnemiesToSpawn > 0) { //round active
			spawnCountdown -= Time.deltaTime;

			if (spawnCountdown <= 0f) {
				spawnEnemy();
			}
		}
	}
}
