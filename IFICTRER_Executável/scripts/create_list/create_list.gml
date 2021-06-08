/// @arg x
/// @arg y
/// @arg width
/// @arg height
/// @arg LIST_TYPE

// Arguments
var _x = argument[0];
var _y = argument[1];
var _width = argument[2];
var _height = argument[3];
var _type = argument[4];

// Create list
var _list = instance_create_layer(_x, _y, "Instances", oList);

// Set values
with (_list) {
	width = _width;
	height = _height;
	type = _type;
	
	// Populate list
	switch (_type) {
		case LIST_TYPE.GAME_OPTIONS:
			ds_list_add(list, ["Players", 0, [1, 2, 3, 4]]);
			ds_list_add(list, ["Mode", 0, [1, 2]]);
			ds_list_add(list, ["Difficulty", 0, ["Easy", "Medium", "Hard", "Insane"]]);
			ds_list_add(list, ["Close", -1, []]);
		break;
		
		case LIST_TYPE.SETTINGS:
			ds_list_add(list, ["Music Volume", 10, ["0%", "10%", "20%", "30%", "40%", "50%", "60%", "70%", "80%", "90%", "100%"]]);
			ds_list_add(list, ["SFX Volume", 10, ["0%", "10%", "20%", "30%", "40%", "50%", "60%", "70%", "80%", "90%", "100%"]]);
			
			ds_list_add(list, ["Texture Quality", 1, ["Low", "Medium", "High"]]);
			ds_list_add(list, ["Particles", 1, ["Disabled", "Enabled"]]);
			ds_list_add(list, ["Close", -1, []]);
		break;
	}
}

return _list;