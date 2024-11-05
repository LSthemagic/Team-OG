/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Verifica se o jogador já colidiu com este objeto específico

// Empurra o jogador para trás
if (other.x > x) {
    x -= deslocamento_ao_atingido; // Ajuste a direção e a distância do empurrão conforme necessário
}
else {
    x += deslocamento_ao_atingido; // Caso contrário, empurre para o lado oposto
}

// Destrói o objeto `other` (caixa) após a colisão
with (other) {
   instance_destroy();
}
