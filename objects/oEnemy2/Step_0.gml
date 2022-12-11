image_angle = direction;

switch (state) {
	case states.idle: // Idle state
		if (distance_to_object(oRocket) <= distanceTrigger){				// Changes to chase state when sees the player
			state = states.chase;
		}
		
		// Moves randomly
		direction = randomDir;
		
		// If runs into top of the room changes direction
		if (bbox_top < 0){
			i = irandom(1);
			if (i == 0){randomDir += 180;}
			if (i == 1){randomDir = random_range(180, 270);}
		}
		
		// If runs into bottom of the room changes direction
		if (bbox_bottom > room_height){
			i = irandom(1);
			if (i == 0){randomDir -= 180;}
			if (i == 1){randomDir = random_range(0, 90);}
		}
		
		// If runs into left of the room changes direction
		if (bbox_left < 0){
			i = irandom(1);
			if (i == 0){randomDir += 180; if(randomDir > 360){randomDir = 0;}}
			if (i == 1){randomDir = random_range(0, 90);}
		}
		
		// If runs into right of the room changes direction
		if (bbox_right > room_width){
			randomDir = random_range(90, 270);
		}
		
		speed = spd / 2;	// Slows down speed in idle state
		actionDur = 0;
	break;
	
	case states.chase: //chase state
		if (distance_to_object(oRocket) > distanceTrigger + 10){	// Changes to idle state if loses the player
			state = states.idle;
		}
		direction = point_direction(x, y, oRocket.x, oRocket.y);
		
		if (distance_to_object(oRocket) >= strafeDistance){
			speed = spd;
		}
		else {
			state = states.circle;									// Changes to circle state when close to the player
			speed = 0;												// Stops moving forward when close to the player
		}

		// Shoot
		if (distance_to_object(oRocket) <= shootDistance){			// Creates an bullet aim at the player's current location
			actionDur++
			if(actionDur >= 0.3 * room_speed){
				actionDur = 0;
				bullet = instance_create_depth(x, y, 1, oEnemyBullet);
				audio_play_sound(Shoot, 1, 0);
				bullet.image_xscale += 1; 
				bullet.image_yscale += 1;
				bullet.direction = direction;
				bullet.speed = 10;
			}
		}
	break;
		
	case states.circle: // Circle state
		speed = 0;
		
		// Circles the player
		x += lengthdir_x(strafeSpeed, direction - 90);
		y += lengthdir_y(strafeSpeed, direction - 90);
		
		//shoot
		actionDur++
		if(actionDur >= 0.3 * room_speed){							// Creates an bullet aim at the player's current location
			actionDur = 0;
			bullet = instance_create_depth(x, y, 1, oEnemyBullet);
			audio_play_sound(Shoot, 1, 0);
			bullet.image_xscale += 1; 
			bullet.image_yscale += 1; 
			bullet.direction = direction; 
			bullet.speed = 10;
		}
		// Goes back to chase after 2 ingame seconds
		i = 0; i += 1 * room_speed;
		if(i > 2){
			state = states.chase;
		}
}
		
// Death
if(hp <= 0){
	instance_create_depth(x, y, 0, oExplosion);
	audio_play_sound(Explosion, 1, 0);
	global.shake = true;
	instance_destroy();
	global.playerScore += 40;
			
	// Dropping loot
	var drop = irandom(11);
	if (drop == 0 || drop == 1 || drop == 2) {				// 3/10 chance to drop a heart
		instance_create_depth(x, y, 0, oHeart);
	}
	if (drop == 9) {										// 1/10 chance to drop a shooting powerup
		instance_create_depth(x, y, 0, oShootingPowerUp);
	}
	if (drop == 3) {										// 1/10 chance to drop a lightning powerup
		instance_create_depth(x, y, 0, oLightning);
	}
	if (drop == 11) {										// 1/10 chance to drop a damage powerup
		instance_create_depth(x, y, 0, oDamageUp);
	}
}