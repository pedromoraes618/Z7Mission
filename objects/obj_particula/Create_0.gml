/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
speed = random_range(1,5);
direction = irandom(359);
gravity = .5;
gravity_direction = 90;

alpha = random_range(0.01, 0.1);
escala = random_range(-0.05, 0.05);

//dando cor á particula, funciona bem na particula branca
image_blend = choose(c_red, c_white, c_yellow, c_orange);