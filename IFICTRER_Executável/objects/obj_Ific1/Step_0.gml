if (room == Fase1Pergunta && global.soldado == 7)
{
	//Criar a Textbox
	if (myTextbox == noone)
	{
		myTextbox = instance_create_layer(x -105, y+90, "Text", obj_textbox);
		myTextbox.text = myText;
		myTextbox.creator = self;
		myTextbox.name = myName;
		global.cara = 1;
		
		
	}
}

	else 
	{
		if (myTextbox != noone)
		{
		instance_destroy(myTextbox);
		myTextbox = noone;
		global.cara = 0;
		}
	}


if (global.soldado1 == 1)
{
	instance_destroy();
}