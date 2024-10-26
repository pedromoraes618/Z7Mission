/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
// Funções para alternar som e música
function alternar_som() {
    global.som = !global.som;
    global.status_som = "Som " + (global.som ? "ativado" : "desativado");
}

function alternar_musica() {
    global.musica = !global.musica;
    show_message("Música " + (global.musica ? "ativada" : "desativada"));
}

// Funções para ajustar volume
function ajustar_volume_som(valor) {
    global.volume_som = clamp(valor, 0, 1);
    audio_master_gain(global.volume_som);
}

function ajustar_volume_musica(valor) {
    global.volume_musica = clamp(valor, 0, 1);
    //audio_music_gain(global.volume_musica);
}
