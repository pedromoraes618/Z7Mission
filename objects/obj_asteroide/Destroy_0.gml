/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//criando a explosao
instance_create_layer(x,y, "Efeitos", obj_explosao);

//criando particula
repeticao = random_range(20,150);

repeat(repeticao){
instance_create_layer(x,y,"Efeitos",obj_particula);
}