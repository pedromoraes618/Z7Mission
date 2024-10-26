/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//x = meux*128;

//crianto o y
y = lerp(y, room_width -(meuy * 106), 0.1);

x = lerp(x, meux * 128, 0.1);
//exemplo: valor1=0 valor2=100 porcentagem = 50% |lerp ele aproxima

// Criando Rastro
instance_create_layer(x,y,layer,obj_player_rastro);