/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Código para o evento do alarme 1, que pode controlar outro efeito (PowerUp)
var _obstaculoAr = oAlienigena1;
instance_create_layer(480, 128, "Obstaculos", oAlienigena1);

// Define o próximo alarme com um intervalo aleatório
alarm[2] = room_speed * random_range(3, 4);   // Alarme entre 3 e 4 segundos novamente
