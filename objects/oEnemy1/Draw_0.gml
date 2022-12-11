draw_self();

// Used in debugging to see the different triggers for it's states
if (global.debug == true){
	draw_circle(x, y, distanceTrigger, 1);
	draw_circle(x, y, strafeDistance, 1);
}