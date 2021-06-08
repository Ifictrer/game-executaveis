/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A105263
/// @DnDArgument : "code" "if (keyboard_check_pressed(ord("P")))$(13_10){$(13_10)	if(isPause)$(13_10)	{$(13_10)		isPause = false;$(13_10)		//desativa todos os objetos $(13_10)		instance_activate_all()$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		isPause = true;$(13_10)		//ativa todos novamente$(13_10)		instance_deactivate_all(true);$(13_10)	}$(13_10)}$(13_10)if(isPause)$(13_10){$(13_10)	//fecha o jogo$(13_10)	if(keyboard_check_pressed(ord("S")))$(13_10)		game_end();$(13_10)	//conduz ao menu		$(13_10)	if(keyboard_check_pressed(ord("M")))$(13_10)		room_goto(menu);$(13_10)}$(13_10)$(13_10)"
if (keyboard_check_pressed(ord("P")))
{
	if(isPause)
	{
		isPause = false;
		//desativa todos os objetos 
		instance_activate_all()
	}
	else
	{
		isPause = true;
		//ativa todos novamente
		instance_deactivate_all(true);
	}
}
if(isPause)
{
	//fecha o jogo
	if(keyboard_check_pressed(ord("S")))
		game_end();
	//conduz ao menu		
	if(keyboard_check_pressed(ord("M")))
		room_goto(menu);
}