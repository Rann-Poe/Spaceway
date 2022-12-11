// Spawning Asteroids
mTimeSinceLastSpawn += (1 / room_speed);
if (mTimeSinceLastSpawn >= mTimeBetweenSpawns) {
	i = irandom(100) % 2;										// Gets a random number
	if (i == 0){
		spawnX = -1;											// Would spawn on the left of the map
	}
	else {
		spawnX = room_width + 1;								// Would spawn on the right of the map
	}
	
	spawnY = random_range(1, room_height);						// Sets random height to spawn
	instance_create_depth(spawnX, spawnY, 0, oAsteroidMedium);	// Spawns a medium asteroid
	mTimeSinceLastSpawn = 0;									// Resets counter
}

sTimeSinceLastSpawn += (1 / room_speed);
if (sTimeSinceLastSpawn >= sTimeBetweenSpawns) {
	
	o = irandom(100) % 2;										// Gets a random number
	if (o == 0){
		spawnX = -1;											// Would spawn on the left of the map
	}
	else {
		spawnX = room_width + 1;								// Would spawn on the right of the map
	}
	
	spawnY = random_range(1, room_height);						// Sets random height to spawn
	instance_create_depth(spawnX, spawnY, 0, oAsteroidSmall);	// Spawns a small asteroid
	sTimeSinceLastSpawn = 0;									// Resets counter
}

// Spawning small enemy
enemy1TimeSinceLastSpawn += (1 / room_speed);
if (enemy1TimeSinceLastSpawn >= enemy1TimeBetweenSpawns) {
	spawnX = irandom_range(0, room_width);					// Gets random number
	spawnY = irandom_range(0, room_height);					
	instance_create_depth(spawnX, spawnY, 0, oEnemy1);		// Spawns small enemey
	enemy1TimeSinceLastSpawn = 0;							// Resets counter
	
	// Changes spawn rates based on score
	if (global.playerScore < 100) {
		enemy1TimeBetweenSpawns = irandom_range(5, 10);
	}
	if (global.playerScore >= 100 && global.playerScore < 250){
		enemy1TimeBetweenSpawns = irandom_range(3, 8);
	}
	if (global.playerScore >= 250 && global.playerScore < 400) {
		enemy1TimeBetweenSpawns = irandom_range(2, 5);
	}
	if (global.playerScore > 400) {
		enemy1TimeBetweenSpawns = irandom_range(1, 3);
	}
}
// Spawning big enemy
enemy2TimeSinceLastSpawn += (1 / room_speed);
if (enemy2TimeSinceLastSpawn >= enemy2TimeBetweenSpawns) {
	spawnX = irandom_range(0, room_width);					// Gets random number
	spawnY = irandom_range(0, room_height);
	instance_create_depth(spawnX, spawnY, 0, oEnemy2);		// Spawns big enemey
	enemy2TimeSinceLastSpawn = 0;							// Resets counter
	
	// Changes spawn rates based on score
	if (global.playerScore < 100) {
		enemy1TimeBetweenSpawns = irandom_range(7, 15);
	}
	if (global.playerScore >= 100 && global.playerScore < 250){
		enemy1TimeBetweenSpawns = irandom_range(5, 12);
	}
	if (global.playerScore >= 250 && global.playerScore < 400) {
		enemy1TimeBetweenSpawns = irandom_range(5, 7);
	}
	if (global.playerScore > 400) {
		enemy1TimeBetweenSpawns = irandom_range(2, 5);
	}
}

// Debug On and Off
if (global.debug == false && keyboard_check(ord("O"))){
	global.debug = true;
}
if (global.debug == true && keyboard_check(ord("L"))){
	global.debug = false;
}

// Dpawn powerUps in debug
if (global.debug == true && keyboard_check(ord("P"))){
	instance_create(oRocket.x, oRocket.y, oShootingPowerUp);
}
if (global.debug == true && keyboard_check(ord("I"))){
	instance_create(oRocket.x, oRocket.y, oDamageUp);
}

// Camera
if (global.shake == false) {						// Camera follows player normally
	view_x = camera_get_view_x(view_camera[0]);
	view_y = camera_get_view_y(view_camera[0]);
}
if (global.shake == true) {							// Shakes the camera
	if (shakeTime < shakeDur) {
		var range = 3
		camera_set_view_pos(view_camera[0], view_x + random_range(-range, range), view_y + random_range(-range, range));
		shakeTime++;
	}
	if (shakeTime >= shakeDur) {					// Resets the camera
		shakeTime = 0;
		global.shake = false;
		camera_set_view_pos(view_camera[0], view_x, view_y);
	}
}

cursor_sprite = sMouse;
window_set_cursor(cr_none);
