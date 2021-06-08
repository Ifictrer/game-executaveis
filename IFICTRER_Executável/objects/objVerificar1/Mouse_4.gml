if (global.LetraA == 1 && global.LetraB == 1 && global.LetraC == 1 && global.LetraI == 1 && global.LetraJ == 1 && global.LetraN == 1 && global.LetraO == 1 && global.LetraS == 1)
{
	teste = 1;
}


else 
{
	teste = 0;
	global.vidatxt = global.vidatxt - 1;
}

if global.vidatxt == 0
{
	global.vida = global.vida - 1;
	teste = 1;
}
