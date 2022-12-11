if(asteroid_health = 0){
	instance_create_depth(x, y, 0, oExplosion);	// Displays the Explostion sprite
	audio_play_sound(Explosion, 1, 0);
	global.shake = true;						// Shakes the camera
	instance_destroy();							// Deletes the object
	global.playerScore += 1;					// Increases the player's score
	
	drop = irandom(9);
	if (drop == 1){								// 1/10 chance to spawn a heart
		instance_create_depth(x, y, 0, oHeart);
	}
}
direction = dir;
speed = spd;