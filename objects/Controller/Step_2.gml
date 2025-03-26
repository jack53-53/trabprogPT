/// @description TODO: fazer a logica de qual opção a pessoa escolheu por aqui
if(rodada == 0)
{
if(escolha == 1){
	//modo facil
	vidas = 6;
	//rodada++;
	//layer_background_change(background_id, SpriteError);
}
else if (escolha == 2){
	//modo medio
	vidas = 4;
	//rodada++;
}
else if (escolha == 3){
	vidas = 2;
	//rodada++;
}
else if (escolha == 4){
	//ver placar
	//rodada++;
}
}
if(escolha == perguntas[rodada].respostaCerta){
	rodada++;
	pontos++;
}
else if (escolha != perguntas[rodada].respostaCerta && escolha != 0){
	rodada++;
	pontos--;
	vidas--;
}