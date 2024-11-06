// Escolhe um obstáculo aleatório entre `oCaixa` e `oAlienigena`
var _obstaculo = choose(oCaixa, oAlienigena);

// Cria o obstáculo na posição desejada
instance_create_layer(511, 224, "Obstaculos", _obstaculo);

// Define o próximo alarme com um intervalo aleatório baseado na dificuldade
if (global.dificuldade <= 2) {
    alarm[0] = room_speed * random_range(0.5, 2); // Intervalo de 0.5 a 2 segundos
} else if (global.dificuldade > 2 && global.dificuldade < 4) {
    alarm[0] = room_speed * random_range(0.5, 1); // Intervalo de 0.5 a 1 segundo
} else {
    alarm[0] = room_speed * random_range(0.5, 0.7); // Intervalo de 0.5 a 0.7 segundos
}
