
#region Movimentação

/* Serve para chamar o outro script, assim
não precisamos digitar todo código novamente */

script_execute(get_input);

//Movimentação
xaxis = (key_right - key_left);
yaxis = (key_down - key_up);

//Indica a direção que o jogador virou
var dir = point_direction(0, 0, xaxis, yaxis)

//Length
if (xaxis == 0) and (yaxis == 0)
{
	len = 0;
}
else
{
	len = spd;
}

//Variaveis de velocidade 
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

#endregion

//Controle de sprite

image_speed = sign(len)*.5;
if (len == 0) image_index = 0;

//vertical sprite
if (vspd > 0)
{
	sprite_index = player_down
}
else if(vspd < 0)
{
	sprite_index = player_up
}

//Horizontal sprite
if (hspd > 0)
{
	sprite_index = player_right
}
else if (hspd < 0)
{
	sprite_index = player_left
}


//Colisão Porta 


#region Collision
//Horizontal Collision 
if place_meeting(x+hspd, y, OBJparede)
{
	while !place_meeting(x+hspd, y, OBJparede)
	{
		x += sign(hspd)
	}
hspd = 0;
}

x += hspd;

//Vertical Collision
if place_meeting(x, vspd + y, OBJparede)
{
	while !place_meeting(x, vspd+y, OBJparede)
	{
		x += sign(vspd)
	}
vspd = 0;
}
y += vspd;
#endregion
