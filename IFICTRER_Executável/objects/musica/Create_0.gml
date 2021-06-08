/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 033A0B28
/// @DnDArgument : "code" "if (audio_is_playing(menu_audio) == false) $(13_10){$(13_10)		audio_play_sound(menu_audio, 0, true);$(13_10)}$(13_10)"
if (audio_is_playing(menu_audio) == false) 
{
		audio_play_sound(menu_audio, 0, true);
}