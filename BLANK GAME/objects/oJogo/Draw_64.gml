/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_set_font(fnt_menu);
draw_set_color(c_gray);

var _pontos = 
draw_text(435, 10, "Pontos: " + string(round(global.pontos)));

draw_text(335, 10, "Record: " + string(global.record));

//draw_text(50, 50, global.dificuldade);

draw_set_color(-1);
draw_set_font(-1);
