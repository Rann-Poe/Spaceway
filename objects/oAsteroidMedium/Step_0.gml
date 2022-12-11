// Death
if(asteroid_health = 0){
	explosion = instance_create_depth(x, y, 0, oExplosion);	// Displays the Explostion sprite
	explosion.image_xscale += 0.5;							// Scales the sprite
	explosion.image_yscale += 0.5;
	audio_play_sound(Explosion, 1, 0);
	global.shake = true;									// Shakes the camera
	instance_destroy();										// Deletes the object
	global.playerScore += 5;								// Increases the player's score
	
	// Spawns small astroids
	while (i > 0){
	a = instance_create_depth(x, y, 0, oAsteroidSmall);		// Creates a small asteroid
	a.direction = random(360);								// Gives the asteroid a random direction
	i--;
	}
	
	// Dropping loot
	drop = irandom(9);										// Gets a random number
	if (drop == 0 || drop == 1 || drop == 2){				// 3/10 chance to spawn a heart
		instance_create_depth(x, y, 0, oHeart);
	}
	if (drop == 9){											// 1/10 chance to spawn a shooting powerup
		instance_create_depth(x, y, 0, oShootingPowerUp);
	}
	if (drop == 3) {										// 1/10 chance to spawn a lightning powerup
		instance_create_depth(x, y, 0, oLightning);
	}
}

direction = dir;
speed = spd;