if (PodeEscrever == true)
{
	image_index = 0;
	if string_width(Texto) < TX-25 or keyboard_check(vk_backspace)
	{
	Texto = keyboard_string;
	}
	
}


//Verifica se tem o clique
if mouse_check_button(mb_left)
{
	if (mouse_x >= x && mouse_x <= x+TX) && (mouse_y >= y && mouse_y <= y+TY)
	{
		keyboard_string = Texto;
		PodeEscrever = true;
	}
	else 
	{
		PodeEscrever = false;
	}
}

if (keyboard_check(vk_enter))
{
	PodeEscrever = false;
}

