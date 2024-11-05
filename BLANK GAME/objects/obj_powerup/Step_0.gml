
if (y <= oJogo.powerup_y_limit) {
	y_speed = -2
}

if (y >= 224) {
	y_speed = 2
}

x -= global.dificuldade
motion_set(90, y_speed)