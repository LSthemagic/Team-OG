// Pra funcionar

window_set_size(1366, 768)
window_set_fullscreen(true)

menu[0] = "Novo jogo"
menu[1] = "Sair"

menu_length = array_length(menu) - 1

menu_selection = 0

// Pra desenhar

menu_x = room_width / 2;
menu_y = room_height / 1.5;

menu_box_w = 80;
menu_box_h = 20;

xx = 0;
yy = 0;
