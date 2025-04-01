function mudarpessoa(){
	var ran = irandom_range(1,4);
	if(ran == 1){
		sprite_index = Fellipe;
	}
	else if(ran == 2){
		sprite_index = Doros;
	}
	else if(ran == 3){
		sprite_index = Cardoso;
	}
	else if(ran == 4){
		sprite_index = Erro //é pra ser o gui quando estiver pronto
	}
}
function mudarpessoaacertou(){
	
	if(ran == 1){
		//sprite_index = FellipeCorreto;
	}
	else if(ran == 2){
		sprite_index = DorosCorreto;
	}
	else if(ran == 3){
		//sprite_index = Cardoso;
	}
	else if(ran == 4){
		//sprite_index = Erro //é pra ser o gui quando estiver pronto
	}
}

function mudarpessoaerrada(){
	
	if(ran == 1){
		//sprite_index = FellipeCorreto;
	}
	else if(ran == 2){
		sprite_index = DorosErrado;
	}
	else if(ran == 3){
		//sprite_index = Cardoso;
	}
	else if(ran == 4){
		//sprite_index = Erro //é pra ser o gui quando estiver pronto
	}
}


if(Controller.escolha != 0 && Controller.vidas != vidasatual){
	//errou
	//mudarpessoaerrada();
	//tem que fazer o codigo esperar dois frames pra pessoa errada terminar de tocar
	mudarpessoa();

}
else if(Controller.escolha != 0 && Controller.vidas == vidasatual){
	//acertou
	//mudarpessoaacertou();
	mudarpessoa();
}