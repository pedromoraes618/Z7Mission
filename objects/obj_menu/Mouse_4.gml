/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
// Evento de Teclado - Pressionar Tecla
// Evento de Toque - Gesture Tap
if (device_mouse_check_button(0, mb_left)) {
    // Código a ser executado quando a tela for tocada
    atual = (atual + 1) % array_length(menu);
    if (global.som) {
        audio_play_sound(snd_select_menu, 1, false);
    }
}

// Se usuário deslizar para cima
if (device_mouse_check_button(0, mb_left)) {
    atual = (atual - 1 + array_length(menu)) % array_length(menu);
    if (global.som) {
        audio_play_sound(snd_select_menu, 1, false);
    }
}

// Se usuário tocar duas vezes (simulando Enter)
if (device_mouse_check_button(0, mb_left)) {
    if (global.som) {
        audio_play_sound(snd_select_menu, 1, false);
    }
    menu[atual].funcao();
}