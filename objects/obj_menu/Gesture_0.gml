/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
global.som = true;
global.musica = true;
global.volume_som = 1; // Volume do som (0 a 1)
global.volume_musica = 1; // Volume da música (0 a 1)


// Evento de Toque - Gesture Tap
if (device_mouse_check_button_pressed(0, mb_left)) {
    var touch_x = device_mouse_x_to_gui(0);
    var touch_y = device_mouse_y_to_gui(0);

    // Verifica se o toque está dentro da área do menu
    for (var i = 0; i < array_length(menu); i++) {
        var item_y = _y_inicial + _altura_item * i;
        if (touch_y > item_y && touch_y < item_y + _altura_item) {
            atual = i;
            if (global.som) {
                audio_play_sound(snd_select_menu, 1, false);
            }
            menu[atual].funcao();
            break;
        }
    }
}
