/// @description TODO: fazer a logica de qual opção a pessoa escolheu por aqui
if(rodada == 0)
{
if(escolha == 1){
	//modo facil
	draw_text(mouse_x,mouse_y, "MODO FACIL"); //n to conseguindo criar texto
	vidas = 5;
	rodada++;
	//layer_background_change(background_id, SpriteError);
}
else if (escolha == 2){
	//modo medio
	draw_text(x,y, "MODO MEDIO")
	vidas = 3;
	rodada++;
}
else if (escolha == 3){
	//modo dificil
	draw_text(x,y, "MODO DIFICIL")
	vidas = 1;
	rodada++;
}
else if (escolha == 4){
	//ver placar
	draw_text(x,y, "placar")
	rodada++;
}
}
if(escolha == respostacerta[rodada]){
	rodada++;
	pontos++;
}
if(escolha == respostacerta[rodada] && escolha != 0){ //PROBLEMA NESSA LOGICA DO ERRO TODO: CONSERTARR
	rodada++;
	pontos--;
}