// Inicializa a semente aleatória apenas uma vez
if (!global.random_initialized) {
    randomize();
    global.random_initialized = true;
}

// Configura o primeiro alarme (entre 0.5 e 2 segundos)
alarm[0] = room_speed * random_range(0.5, 2);  

// Configura o segundo alarme (entre 3 e 4 segundos) - ajuste conforme necessário
alarm[2] = room_speed * random_range(3, 4);

// Exemplo para PowerUp (ajuste conforme necessário)
powerup_y_limit = 224 - 100;
alarm[1] = room_speed * random_range(30, 45);
