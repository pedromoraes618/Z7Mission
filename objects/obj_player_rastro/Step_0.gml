/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
image_alpha = image_alpha - 0.25;

//Codigo para destruir imagem alpha, garantindo que o jogo não ficará pesado.
if (image_alpha<0){
	instance_destroy();
}