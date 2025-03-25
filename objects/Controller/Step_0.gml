
if(mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, ObjectButton1)){
	//se a pessoa clicar na primeira opção
	if(instance_exists(ObjectButton1)){
		instance_destroy(ObjectButton1);
		}
}
if(mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, ObjectButton2)){
	//se a pessoa clicar na segunda opção
		if(instance_exists(ObjectButton2)){
		instance_destroy(ObjectButton2);
		}
}
if(mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, ObjectButton3)){
	//se a pessoa clicar na terceira opção
		if(instance_exists(ObjectButton3)){
		instance_destroy(ObjectButton3);
		}
}
if(mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, ObjectButton4)){
	//se a pessoa clicar na quarta opção
		if(instance_exists(ObjectButton4)){
		instance_destroy(ObjectButton4);
		}
}