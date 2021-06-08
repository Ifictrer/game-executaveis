/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 71D37EE1
/// @DnDArgument : "code" "audio_stop_all();"
audio_stop_all();

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 062017F9
/// @DnDArgument : "imageind" "3.73"
/// @DnDArgument : "spriteind" "sprite31"
/// @DnDSaveInfo : "spriteind" "240ba4f9-6819-4cdc-ba1d-aea9dd8c511a"
sprite_index = sprite31;
image_index = 3.73;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 17F7FA4D
/// @DnDArgument : "soundid" "cutscene_audio"
/// @DnDSaveInfo : "soundid" "60ace17e-b4fb-4f4a-a585-5bf7ed42af28"
audio_play_sound(cutscene_audio, 0, 0);