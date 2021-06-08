
show_debug_message("Button clicked: " + text);

if(text == "Play")
{
	room_goto(fase1);
}

if(text == "Options")
{
	room_goto(teste);
}

if(text == "Quit")
{
	room_goto(teste2);
}