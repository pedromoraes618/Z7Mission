/// @description Desenho do Menu
// Desenhando todos os itens do menu
var _largura_tela = display_get_gui_width();
var _altura_tela = display_get_gui_height();
var _altura_item = 30;
var _y_inicial = _altura_tela / 1.30 - (array_length(menu) * _altura_item) / 2;

for (var i = 0; i < array_length(menu); i++) {
    var _cor = (i == atual) ? c_red : c_white;
    draw_set_font(fnt_menu);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_color(_cor);
    draw_text(_largura_tela / 2, _y_inicial + _altura_item * i, menu[i].texto);
    draw_set_color(c_white);
}
