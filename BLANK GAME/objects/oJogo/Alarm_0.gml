/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if (!global.random_initialized) {
    randomize();
    global.random_initialized = true;
}


var _obstaculo = choose(oCaixa, oAlienigena);

// Cria o obstáculo na posição desejada
instance_create_layer(511, 224, "Obstaculos", _obstaculo);


alarm[0] = irandom_range(17,70);  

