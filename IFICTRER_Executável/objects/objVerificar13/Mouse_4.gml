if (global.LetraR2 == 1 && global.LetraC2 == 1 && global.LetraO == 1 && global.LetraS == 1 &&
global.LetraI == 1 && global.LetraD == 1 && global.LetraE == 1 && global.LetraL == 1)
{
	teste = 1;
}


else 
{
	teste = 0;
	global.vidatxt = global.vidatxt - 1;
}

if global.vidatxt < 0
{
	global.vida = global.vida - 1;
	teste = 1;
}
