if (global.Xcerto == 1 && global.Xerrado == 0)
{
	teste = 1;
	global.portaschefe = 5;
}


else 
{
	teste = 0;
	global.vida = global.vida - 1;
	room_goto(escolher_fase);
}

