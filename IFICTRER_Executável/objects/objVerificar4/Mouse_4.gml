if (Campo11.Texto == "1" && Campo21.Texto == "2" && Campo31.Texto == "3" && Campo41.Texto == "4" && Campo51.Texto == "5")
{
	teste = 1;
	global.soldado1 = 1;
}


else 
{
	teste = 0;
	global.vidatxt = global.vidatxt - 1;
}

if global.vidatxt == 0
{
	global.vida = global.vida - 1;
}
