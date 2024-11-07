function MovePerson(){
    // Inicia o pulo se a tecla para cima for pressionada e o personagem não estiver em movimento
    if (keyboard_check_pressed(vk_up) && !moving_up) {
		audio_play_sound(snd_jump, 0, 0);
        moving_up = true;            // Ativa o movimento
        initial_y = y;               // Salva a posição inicial Y
        jump_velocity = -jump_speed; // Configura a velocidade inicial para pulo para cima
        image_speed = 0;             // Define a velocidade da animação
    }

    // Executa o pulo, aplicando a gravidade gradualmente
    if (moving_up) {
        y += jump_velocity;         // Aplica a velocidade ao eixo Y
        jump_velocity += _gravity;   // Aplica a gravidade

        // Verifica se atingiu a altura máxima do pulo
        if (y >= initial_y) {
            y = initial_y;          // Retorna para a posição inicial Y
            moving_up = false;      // Reseta o estado de movimento
            image_speed = 1;        // Retorna a velocidade da animação
        }
    }

    // Comando adicional para cancelar o pulo e retornar à posição inicial
    if (keyboard_check_pressed(vk_down)) {
        y = initial_y;
        moving_up = false;
        jump_velocity = 0;          // Reseta a velocidade
		image_speed = 1;
    }
}

