//Objeto: InventoryManager
//Create 

open = false;

guiHolderWidth = sprite_get_width(invLindo);
guiHolderPosx = (view_get_wport(0) / 2) - (guiHolderWidth / 2);
guiHolderPad = 58;
guiHolderPosY = 27;
guiHolderSlotOFsetX = 45 + guiHolderPad;
newSelect = 0;
guiHolderPosx = guiHolderPosx - 167;
a = 0;


inv_Initialize();
global.inv = ds_list_create();
