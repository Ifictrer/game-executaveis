//Script 5, com o nome de "inv_AddIte"

var _type = argument0;
var _indexAddAt = -2;

if(array_find_index(InventoryManager.inventory, _type) == -1)
{
	_indexAddAt = array_replace_value(InventoryManager.inventory, ItemType.none, _type);
}

if (_indexAddAt != -1)
InventoryManager.itemDefinitions[_type, ItemProperties.amount] += 1;

return (_indexAddAt != -1);