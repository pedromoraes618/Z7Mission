/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// O gamemaker quando gera valores aleatórios, ele pega de uma lista (Seed), quando vc está testando, o gamemaker utiliza sempre a mesma lista, pois fica mais fácil de testar
// vamos forçar a mudança de lista, pois usando a mesma Seed, fica muito previsível o padrão de jogo, o surgimento de inimigos.
randomize()

meux = 0;
meuy = 0;