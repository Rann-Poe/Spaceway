coolDown = 0.01;				// Lowers the cooldown of shooting
instance_destroy(other);		// Deletes the powerup

alarm_set(0, room_speed * 5);	// Sets the duration of the powerup