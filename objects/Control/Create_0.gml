randomize();						// Sets a random seed every game
instance_create(x, y, oRocket);		// Spawns the player

mTimeSinceLastSpawn = 0;
mTimeBetweenSpawns = 1;				// Time between medium asteroid's spawn
sTimeSinceLastSpawn = 0;
sTimeBetweenSpawns= 0.5;			// Time between small asteroid's spawn
enemy1TimeSinceLastSpawn = 0;
enemy1TimeBetweenSpawns = 10;		// Time between small enemy's spawn
enemy2TimeSinceLastSpawn = 0;
enemy2TimeBetweenSpawns = 15;		// Time between big enemy's spawn
spawnX = 0;
spawnY = 0;
shakeTime = 0;
shakeDur = 0.25 * room_speed;		// How long the screen will shake for


global.boost = "Ready";				// Used for debug
global.playerScore = 0;
global.debug = false;
global.shake = false;
