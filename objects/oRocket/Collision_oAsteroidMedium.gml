alarm_set(1, room_speed * 2);			// Sets i frames duration

if (hurtCoolDown == false){
	global.hp -= 1;						// Lowers health
	audio_play_sound(Explosion, 1, 0);
	global.shake = true;				// Sets the sreen to shake
	instance_destroy(other);			// Destroys the asteroid
	hurtCoolDown = true;				// Enables the i frames
}