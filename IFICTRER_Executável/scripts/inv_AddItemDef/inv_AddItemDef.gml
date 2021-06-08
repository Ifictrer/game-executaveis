//Script 3, com o nome de "inv_AddItemDef"

///@desc Adiciona uma definição ao Item
///@param type Type
///@param spriteIndex Index do sprite
///@param amount Quantidade
///@param script Script

var _typeOFItem = argument0;
var _invsprite = argument1;
var _name = argument2;
var _amount = argument3;
var _useScript = argument4;
var _g;

itemDefinitions [_typeOFItem, ItemProperties.sprite] = _invsprite;
itemDefinitions [_typeOFItem, ItemProperties.name] = _name;
itemDefinitions [_typeOFItem, ItemProperties.amount] = _amount;
itemDefinitions [_typeOFItem, ItemProperties.useScript] = _useScript;