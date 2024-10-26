/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
var _mx = device_mouse_x_to_gui(0);
var _my = device_mouse_y_to_gui(0);
var _sprw = sprite_get_width(spr_bt_saida) / 2;
var _sprh = sprite_get_height(spr_bt_saida) / 2;

var _x1 = 435 + _sprw;
var _y1 = 25 + _sprh;

draw_sprite_ext(spr_bt_saida, 0, _x1, _y1, bscale, bscale, 0, c_white, balpha);

if point_in_rectangle(_mx, _my, _x1 - _sprw, _y1 - _sprh, _x1 + _sprw, _y1 + _sprh) {
    if mouse_check_button_pressed(mb_left) {
        var _result = show_question("Deseja mesmo Sair?");
        if (_result == true) {
            game_end();
        }
    }
}
