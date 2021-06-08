/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 558AA4B9
/// @DnDArgument : "code" "if (isPause)$(13_10){$(13_10)	// Desenha o fundo preto$(13_10)	draw_set_color(c_black);$(13_10)	draw_rectangle(0,0, room_width, room_height, false);$(13_10)	$(13_10)	//Desenha o texto na tela$(13_10)	$(13_10)	draw_set_color(c_white);$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_halign(fa_middle);$(13_10)	$(13_10)	var textx= room_width / 2;$(13_10)	var texty= room_height / 4; $(13_10)	$(13_10)	draw_text(textx, texty, "A vida precisa de pausas");$(13_10)	draw_text(textx, texty * 2, "Pressione P para Continuar");$(13_10)	draw_text(textx, texty * 3, "Pressione M para ir ao Menu");$(13_10)	draw_text(textx, texty * 4, "Pressione S para Sair");$(13_10)	$(13_10)}$(13_10)"
if (isPause)
{
	// Desenha o fundo preto
	draw_set_color(c_black);
	draw_rectangle(0,0, room_width, room_height, false);
	
	//Desenha o texto na tela
	
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_halign(fa_middle);
	
	var textx= room_width / 2;
	var texty= room_height / 4; 
	
	draw_text(textx, texty, "A vida precisa de pausas");
	draw_text(textx, texty * 2, "Pressione P para Continuar");
	draw_text(textx, texty * 3, "Pressione M para ir ao Menu");
	draw_text(textx, texty * 4, "Pressione S para Sair");
	
}