escolha = 0;
if((mouse_check_button_pressed(mb_left))){
if(position_meeting(mouse_x, mouse_y, ObjectButton1)){
	//se a pessoa clicar na primeira opção
		escolha = 1;
}
else if(position_meeting(mouse_x, mouse_y, ObjectButton2)){
	//se a pessoa clicar na segunda opção
		escolha = 2;
}
else if(position_meeting(mouse_x, mouse_y, ObjectButton3)){
	//se a pessoa clicar na terceira opção
		escolha = 3
}
else if(position_meeting(mouse_x, mouse_y, ObjectButton4)){
	//se a pessoa clicar na quarta opção
		escolha = 4;
}
}