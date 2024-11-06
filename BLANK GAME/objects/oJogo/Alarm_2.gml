/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Código para o evento do alarme 1, que pode controlar outro efeito (PowerUp)

instance_create_layer(480, 160, "Obstaculos", oAlienigena1);

if (global.dificuldade <= 2) {
    alarm[2] = room_speed * random_range(3, 4); // Intervalo de 0.5 a 2 segundos
} else if (global.dificuldade > 2 && global.dificuldade < 4) {
    alarm[2] = room_speed * random_range(2, 3); // Intervalo de 0.5 a 1 segundo
} else {
    alarm[2] = room_speed * random_range(1, 2); // Intervalo de 0.5 a 0.7 segundos
}