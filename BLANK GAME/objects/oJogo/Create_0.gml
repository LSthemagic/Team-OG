/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//ja_colidiu = false;

// Inicializa a semente aleatória no início do jogo
randomize();

// Define o primeiro alarme para iniciar a sequência
alarm[0] = room_speed * random_range(0.5, 2);  // Alarme entre 0.5 e 2 segundos

// PowerUp
// TODO: Colocar o limite a altura do pulo do personagem
powerup_y_limit = 224 - 100
alarm[1] = room_speed * random_range(30, 45)