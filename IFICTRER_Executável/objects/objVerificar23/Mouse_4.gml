if (global.Xcerto == 1 && global.Xerrado == 0)
{
	teste = 1;
}


else 
{
	teste = 0;
	global.vida = global.vida - 1;
	room_goto(tutorial_1);
}

