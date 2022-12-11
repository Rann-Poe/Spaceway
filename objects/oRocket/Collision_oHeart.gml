// If players is not at max health, then gain 1 health
if (global.hp < 3) {
	global.hp += 1;
	if (global.hp > 3) {	// If the player goes over 3, then set health to 3
		global.hp = 3;
	}
	instance_destroy(other);
}