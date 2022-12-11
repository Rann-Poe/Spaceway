if(speedBoost == false) {			// Checks if player already has a speed boost
	spd *= 2;						// Doubles the player's speed
	speedBoost = true;
	instance_destroy(other);		// Deletes the powerup

	alarm_set(3, room_speed * 5);	// Sets cooldown for the powerup
}

if (speedBoost == true) {			// Checks if player already has a speed boost
	alarm[3] =+ 5 * room_speed;		// Extends the duration of the powerup
}