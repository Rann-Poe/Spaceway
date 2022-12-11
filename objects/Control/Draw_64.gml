draw_set_color(c_white); 
draw_text_transformed(10, 10, "Score: " + string(global.playerScore), 2, 2, 0);	

// Draws the health basesd on the players health
if (global.hp == 3) {
	draw_sprite(sHealth, 0, 70, 70);
}
if (global.hp == 2.5) {
	draw_sprite(sHealth, 1, 70, 70);
}
if (global.hp == 2) {
	draw_sprite(sHealth, 2, 70, 70);
}
if (global.hp == 1.5) {
	draw_sprite(sHealth, 3, 70, 70);
}
if (global.hp == 1) {
	draw_sprite(sHealth, 4, 70, 70);
}
if (global.hp == 0.5) {
	draw_sprite(sHealth, 5, 70, 70);
}

// Used for debugging boost and player's health
if (global.debug == true) {
	draw_text_transformed(10, 50, "Boost: " + global.boost, 2, 2, 0);				
	draw_text_transformed(10, 90, "Health: " + string(global.hp), 2, 2, 0);	
}