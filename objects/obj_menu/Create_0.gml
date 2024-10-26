/// @description Configuração do Menu
//Criar
// Criando as estruturas do menu
audio_play_sound(snd_musica_menu,1,true);

opcao1 = { texto: "Missão", funcao: function() { show_message("Jogar Missão"); } };
opcao2 = { texto: "Sobrevivencia", funcao: function() { room_goto(rm_jogo_sobrevivencia); audio_stop_sound(snd_musica_menu);audio_play_sound(Musica1,1,true); } };
opcao3 = { texto: "Configurações", funcao: function() { room_goto(rm_menu_conf); } };
opcao4 = { texto: "Crédito", funcao: function() { show_message("Créditos: Equipe Cest"); } };
opcao5 = { texto: "Sair", funcao: function() { game_end(); } };

// Menu principal
menu_principal = [opcao1, opcao2, opcao3, opcao4, opcao5];
menu = menu_principal;

// Variável menu atual
atual = 0;

// Margem do menu
margem = 0;
