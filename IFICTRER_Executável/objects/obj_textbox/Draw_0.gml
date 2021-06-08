//draw textbox
draw_sprite(spr_box, 0, x-30, y+15);
if (global.cara == 1)
{
draw_sprite(spr_cara, 0, x-5, y+40);
}
if (global.cara == 2)
{
draw_sprite(spr_cara, 1, x-5, y+40);
}

//draw text
draw_set_font(font_text);

/*Impede que adicione mais (charCount) que 
o necessário para não ocupar memória */
if (charCount < string_length(text[page]))
{
	charCount += 0.5;
}
//-----//

textPart = string_copy(text[page], 1, charCount);


//Escrevendo o nome
draw_text(x + (boxWhidth/2) - 35, y + yBuffer + 25, name);
draw_text_ext(x + xBuffer + 30, y + stringHeight + yBuffer + 25, textPart, stringHeight, boxWhidth - 95);

if (global.cara == 1 && global.soldado1 == 1)
{
	instance_destroy();
}

if (global.soldadoP == 1 && global.cara == 2)
{
	instance_destroy();
}






