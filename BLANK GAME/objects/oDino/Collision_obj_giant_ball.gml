/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (global.pontos > global.record){
	global.record = global.pontos;	
}

global.pontos = 0;
global.dificuldade = 1;

effect_create_above(ef_explosion, x, y, 1, c_blue)

global.derrota = true;

game_restart();

