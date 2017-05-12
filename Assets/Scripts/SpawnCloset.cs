using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnCloset : MonoBehaviour {

	public static List<GameObject> enemyPrefabs = new List<GameObject>();
	public static List<int> enemyMaxCounts = new List<int>();

	private int numEnemiesToSpawn = 0;

	private float spawnInterval;
	private float spawnCountdown = 0f;

	private Transform player;
	public float spawnCancelRadius = 10f;

	public void startRound(int numEnemies, float timeBetweenSpawns) {
		//starts a new round that will spawn numEnemies enemies 
		//with a semi-random spawn interval centered at timeBetweenSpawns

		numEnemiesToSpawn = numEnemies;
		spawnInterval = timeBetweenSpawns;
		spawnCountdown = 0f;
	}

	float getSpawnCountdown() {
		float variance = spawnInterval / 5f;
		return spawnInterval + Random.Range(-variance, variance);
	}

	void spawnEnemy() {
		int rng = Random.Range(0, enemyPrefabs.Count);

		while (RoundManager.instance.GetNumEnemiesOfType(enemyPrefabs[rng].GetComponent<BaseEnemy>()) >= enemyMaxCounts[rng]
			&& enemyMaxCounts[rng] >= 0) {

			rng = Random.Range(0, enemyPrefabs.Count);
		}

		GameObject newEnemy = Instantiate(enemyPrefabs[rng], transform.position, Quaternion.identity);
		RoundManager.instance.TrackEnemy(newEnemy);
		numEnemiesToSpawn--;

		spawnCountdown = getSpawnCountdown();
	}

	void OnDrawGizmos() {
		Gizmos.color = Color.red;
		Gizmos.DrawCube(transform.position, 2f * Vector3.one);
		Gizmos.DrawWireSphere(transform.position, spawnCancelRadius);
	}

	void Start () {
		player = GameObject.Find("Player").transform;
	}

	void Update () {
		if (numEnemiesToSpawn > 0) { //round active
			spawnCountdown -= Time.deltaTime;

			//TODO: make spawn cancel spawn the enemy somewhere else
			if (spawnCountdown <= 0f) {
				if (Vector3.Distance(transform.position, player.position) > spawnCancelRadius) {
					//Debug.Log("spawn timer: " + spawnCountdown);
					spawnEnemy();
				}
				else {
					spawnCountdown = getSpawnCountdown();
				}
			}
		}
	}
}
