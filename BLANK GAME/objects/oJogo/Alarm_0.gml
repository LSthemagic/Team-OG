/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor





// Escolhe um obstáculo aleatório entre `oCaixa` e `oAlienigena`
var _obstaculo = choose(oCaixa, oAlienigena);

// Cria o obstáculo na posição desejada
instance_create_layer(511, 224, "Obstaculos", _obstaculo);

// Define o próximo alarme com um intervalo aleatório (entre 17 e 70 frames)
alarm[0] = room_speed * random_range(0.5, 2);  // Alarme entre 0.5 e 2 segundos novamente
