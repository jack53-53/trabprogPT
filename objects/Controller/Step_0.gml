if((mouse_check_button_pressed(mb_left))){
if(position_meeting(mouse_x, mouse_y, ObjectButton1)){
	//se a pessoa clicar na primeira opção
	if(instance_exists(ObjectButton1)){
		instance_destroy(ObjectButton1);
		}
		escolha = 1;
}
else if(position_meeting(mouse_x, mouse_y, ObjectButton2)){
	//se a pessoa clicar na segunda opção
		if(instance_exists(ObjectButton2)){
		instance_destroy(ObjectButton2);
		}
		escolha = 2;
}
else if(position_meeting(mouse_x, mouse_y, ObjectButton3)){
	//se a pessoa clicar na terceira opção
		if(instance_exists(ObjectButton3)){
		instance_destroy(ObjectButton3);
		}
		escolha = 3
}
else if(position_meeting(mouse_x, mouse_y, ObjectButton4)){
	//se a pessoa clicar na quarta opção
		if(instance_exists(ObjectButton4)){
		instance_destroy(ObjectButton4);
		}
		escolha = 4;
}
}