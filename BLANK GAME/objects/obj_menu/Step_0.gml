if (keyboard_check_pressed(vk_down)) {
	menu_selection++
	if (menu_selection > menu_length) {
		menu_selection = 0
	}
}

if (keyboard_check_pressed(vk_up)) {
	menu_selection--
	if (menu_selection < 0) {
		menu_selection = menu_length
	}
}

if (keyboard_check_pressed(vk_enter)) {
	switch menu_selection {
		case 0:
			room_goto_next()
			break;
		case 1:
			game_end()
			break;
	}
}
