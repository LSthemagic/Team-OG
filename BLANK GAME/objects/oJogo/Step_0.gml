/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


global.pontos += 0.1;


if (global.pontos >= global.dificuldade * 100) {
    global.dificuldade++;
	layer_hspeed("Ground", -(1 + global.dificuldade));
	layer_hspeed("Background", -((1 + global.dificuldade) / 2));
	layer_hspeed("Roof", -(1 + global.dificuldade));
}


if x <= -64{
	instance_destroy();	
}