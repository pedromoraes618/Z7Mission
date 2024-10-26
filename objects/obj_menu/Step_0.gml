/// @description Navegação do Menu
// Etapa
// Variáveis globais para controle de som e música
global.som = true;
global.musica = true;
global.volume_som = 1; // Volume do som (0 a 1)
global.volume_musica = 1; // Volume da música (0 a 1)

//audio_play_sound(snd_music_menu,2,true);
if (keyboard_check_pressed(vk_down)) {
    atual = (atual + 1) % array_length(menu);
    if (global.som) {
        audio_play_sound(snd_select_menu, 1, false);
    }
}

if (keyboard_check_pressed(vk_up)) {
    atual = (atual - 1 + array_length(menu)) % array_length(menu);
    if (global.som) {
        audio_play_sound(snd_select_menu, 1, false);
    }
}

// Se usuário apertar enter, executa função
if (keyboard_check_pressed(vk_enter)) {
    if (global.som) {
        audio_play_sound(snd_select_menu, 1, false);
    }
    menu[atual].funcao();
}
