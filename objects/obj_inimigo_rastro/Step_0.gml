/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
image_alpha = image_alpha - 0.15;
image_xscale = image_xscale + .22;
image_yscale = image_xscale;

if (image_alpha < 0 ){
	instance_destroy();
}