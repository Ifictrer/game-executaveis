//Objeto: InventoryManager
//Draw GUI

if open 
{
	draw_sprite(invLindo, 0, guiHolderPosx,0);
	
	//Select _COMEÇO_
for (var i = 0; i < MAX_ACTIVE_INV_ITENS; i++)
{
	itemDefIndex = inventory[i];
	if (itemDefIndex != ItemType.none)
	{
		//Revolução Francesa
		if keyboard_check(ord("1")) 
		{
			if (inventory[i] == ItemType.barreto)
			{
				draw_sprite(invLindo, 1, guiHolderPosx,0);
			}
		}
		
		if keyboard_check(ord("2")) 
		{
					if (inventory[i] == ItemType.bandeirafranca)
			{
				draw_sprite(invLindo, 2, guiHolderPosx,0);
			}
		}
		
		if keyboard_check(ord("3")) 
		{
					if (inventory[i] == ItemType.declaracao)
			{
				draw_sprite(invLindo, 3, guiHolderPosx,0);
			}
		}
		
		
		//Primeira Guerra
		if keyboard_check(ord("1")) 
		{
			if (inventory[i] == ItemType.cruz)
			{
				draw_sprite(invLindo, 4, guiHolderPosx,0);
			}
		}
		
		if keyboard_check(ord("2")) 
		{
			if (inventory[i] == ItemType.hungria)
			{
				draw_sprite(invLindo, 5, guiHolderPosx,0);
			}
		}
		
		if keyboard_check(ord("3")) 
		{
			if (inventory[i] == ItemType.bandeirafranca)
			{
				draw_sprite(invLindo, 6, guiHolderPosx, 0);
			}
		}
		
		//Revolução Russa
		if keyboard_check(ord("1")) 
		{
			if (inventory[i] == ItemType.punho)
			{
				draw_sprite(invLindo, 7, guiHolderPosx,0);
			}
		}
		
		if keyboard_check(ord("2")) 
		{
			if (inventory[i] == ItemType.bandeirabranca)
			{
				draw_sprite(invLindo, 8, guiHolderPosx,0);
			}
		}
		
		if keyboard_check(ord("3")) 
		{
			if (inventory[i] == ItemType.foice)
			{
				draw_sprite(invLindo, 9, guiHolderPosx,0);
			}
		}
		
		//Segunda Guerra
		if keyboard_check(ord("1")) 
		{
			if (inventory[i] == ItemType.judeu)
			{
				draw_sprite(invLindo, 10, guiHolderPosx,0);
			}
		}
		
		if keyboard_check(ord("2")) 
		{
			if (inventory[i] == ItemType.suatica)
			{
				draw_sprite(invLindo, 11, guiHolderPosx,0);
			}
		}
		
		if keyboard_check(ord("3")) 
		{
			if (inventory[i] == ItemType.livro)
			{
				draw_sprite(invLindo, 12, guiHolderPosx,0);
			}
		}
		
		//Guerra fria
		if keyboard_check(ord("1")) 
		{
			if (inventory[i] == ItemType.comvscap)
			{
				draw_sprite(invLindo, 13, guiHolderPosx,0);
			}
		}
		
		if keyboard_check(ord("2")) 
		{
			if (inventory[i] == ItemType.arma)
			{
				draw_sprite(invLindo, 14, guiHolderPosx,0);
			}
		}
		
		if keyboard_check(ord("3")) 
		{
			if (inventory[i] == ItemType.missil)
			{
				draw_sprite(invLindo, 15, guiHolderPosx,0);
			}
		}
		
	}
}

	//Select _FIM_

		for (var i = 0; i < MAX_ACTIVE_INV_ITENS; i++)
		{
	
			itemDefIndex = inventory[i];
	
			if (itemDefIndex != ItemType.none)
			{
				draw_sprite(itemDefinitions[itemDefIndex, ItemProperties.sprite], -1, (guiHolderPosx + guiHolderPad) + (guiHolderSlotOFsetX *i), guiHolderPosY + guiHolderPad);
			}
		}
	
	}
	

	