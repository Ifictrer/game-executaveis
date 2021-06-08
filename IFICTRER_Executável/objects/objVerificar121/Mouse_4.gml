if (global.domingo == 1 && global.sangrento == 1)
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
