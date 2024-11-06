function MovePerson(){
    // Verifica se a tecla para cima é pressionada e o personagem não está em movimento
    if (keyboard_check_pressed(vk_up) && !moving_up) {
        moving_up = true;       // Ativa o movimento
        initial_y = y;          // Salva a posição inicial Y
        y -= 50;                // Move o personagem para cima
        timer = 30;            // Define o temporizador para 2 segundos (120 steps)
		
		audio_play_sound(snd_jump, 0, 0);
    }

    // Se o movimento para cima foi ativado
    if (moving_up) {
        timer -= 1;             // Reduz o temporizador
        show_debug_message("Timer: " + string(timer)); // Mostra o valor do temporizador no console

        // Quando o temporizador chega a zero, retorna à posição original
        if (timer <= 0) {
            y = initial_y;      // Retorna para a posição inicial Y
            moving_up = false;  // Reseta o estado de movimento
        }
    }
	if(keyboard_check_pressed(vk_down)){
		y = initial_y;
	}
}
