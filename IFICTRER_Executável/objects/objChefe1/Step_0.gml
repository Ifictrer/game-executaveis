if (room == chefe_fase1)
{
	//Criar a Textbox
	if (myTextbox == noone)
	{
		myTextbox = instance_create_layer(30, -15, "Text", obj_textbox1);
		myTextbox.text = myText;
		myTextbox.creator = self;
		myTextbox.name = myName;
		
		
	}
}

	else 
	{
		if (myTextbox != noone)
		{
		instance_destroy(myTextbox);
		myTextbox = noone;
		}
	}


if (keyboard_check(vk_space))
{
	i = 1;
}

if (i == 1)
{
	instance_destroy();
	room_goto(Fase1Pergunta);
}

global.Chefe = 1;