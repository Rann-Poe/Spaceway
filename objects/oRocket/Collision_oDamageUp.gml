damageUp = true;				// Enables the powerup
instance_destroy(other);		// Deletes the powerup

alarm_set(5, 5 * room_speed);	// Sets the duration of the powerup