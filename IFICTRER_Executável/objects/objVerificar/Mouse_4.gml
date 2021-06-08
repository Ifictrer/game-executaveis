if (Campo1.Texto == "1" && Campo2.Texto == "2" && Campo3.Texto == "3" && Campo4.Texto == "4" && Campo5.Texto == "5")
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
