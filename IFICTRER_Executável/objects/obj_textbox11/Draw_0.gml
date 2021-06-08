//draw textbox
if (global.Chefe == 1)
{
draw_sprite(sprChefes, 0, x-30, y+15);
}
if (global.Chefe == 2)
{
draw_sprite(sprChefes, 1, x-30, y+15);
}
if (global.Chefe == 3)
{
draw_sprite(sprChefes, 2, x-30, y+15);
}
if (global.Chefe == 4)
{
draw_sprite(sprChefes, 3, x-30, y+15);
}
if (global.Chefe == 5)
{
draw_sprite(sprChefes, 4, x-30, y+15);
}







//draw text
draw_set_font(FonteChefes);

/*Impede que adicione mais (charCount) que 
o necessário para não ocupar memória */
if (charCount < string_length(text[page]))
{
	charCount += 0.5;
}
//-----//

textPart = string_copy(text[page], 1, charCount);


//Escrevendo o nome
draw_text_ext(x + xBuffer + 30, y + stringHeight + yBuffer + 540, textPart, stringHeight + 33, boxWhidth - 110);

if (i == 1)
{
	instance_destroy();
}





