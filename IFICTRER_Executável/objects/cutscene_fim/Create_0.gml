/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3F8E945C
/// @DnDArgument : "code" "audio_stop_all();"
audio_stop_all();

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 062017F9
/// @DnDArgument : "imageind" "8.92"
/// @DnDArgument : "spriteind" "sprite32"
/// @DnDSaveInfo : "spriteind" "438a246e-7f8a-428a-a73c-86e300043186"
sprite_index = sprite32;
image_index = 8.92;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 17F7FA4D
/// @DnDArgument : "soundid" "final_cutscene_audio"
/// @DnDSaveInfo : "soundid" "45e5a3a4-9665-4f4f-af3b-65e3fe5a7dfd"
audio_play_sound(final_cutscene_audio, 0, 0);