image_angle = point_direction(x,y,mouse_x,mouse_y);	// Sets the sprite of the object to point at the mouse
direction = image_angle;							// Sets the object to be the same as the sprite

// Rocket stafing
// This cause the player to "orbit" around the mouse in the direct pressed
strafe = 4 * (keyboard_check(ord("D")) - keyboard_check(ord("A")));
x += lengthdir_x(strafe, direction-90);
y += lengthdir_y(strafe, direction-90);

// Shooting
if (mouse_check_button(mb_left) && shootCoolDown <= 0){
	// Creates a bullet 5 pixels in front of the player
	bullet = instance_create_depth(x + lengthdir_x(5, direction), y + lengthdir_y(5, direction), 0, oBullet);
	bullet.direction = direction;				// Sets the bullet direction to be the same as the players
	audio_play_sound(Retro_pew_shot, 2, 0);		
	shootCoolDown = coolDown * room_speed;		// Resets the cooldown
	
	// Changes the speed of the bullet if the player has a damage up or not
	if (damageUp == false) {
		bullet.speed = 20;
	}
	else {
		bullet.speed = 10;
	}
}

// Lowers the cooldown by 1 every frame
shootCoolDown -= 1;

// If hp reaches 0 goes to the end screen
if (global.hp <= 0){
	room_goto(End);
	global.hp = 3;
}

// Boost
if(keyboard_check(vk_space) && boostCoolDown == false){
	alarm_set(2, 1 * room_speed);	// Sets the cooldown between boost
	boostCoolDown = true;
	global.boost = "Not Ready";		// Used for debugging
	boost = 0.25 * room_speed;		// This sets how long the boost last
}

if(boost > 0){
	boost--;
	speed = spd * (keyboard_check(ord("W")) - keyboard_check(ord("S"))) * 4;// This controls the speed of the player when boosted
	}
else {
	speed = spd * keyboard_check(ord("W")) - keyboard_check(ord("S"));		// This controls the speed of the player when not boosted
}
