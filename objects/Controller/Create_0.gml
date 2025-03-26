rodada = 0 
perguntas = ["BEM VINDO AO SHOW DO CONVENTO", "Por que que Blimunda tinha a alcunha Sete-luas?", "Por que que Baltasar tinha a alcunha Sete-sóis?", "Por qual motivo ele era considerado Megalómano?", "O que Padre Bartolomeu desejava criar?", "O que Domenico Scarlatti​ fez para ajudar Blimunda?", "Quem foi Sebastiana Maria de Jesus?", "Quem foi João Federico Ludovice?"]
respotas1 = ["FACIL", "Podia ver o interior das pessoas", "Podia tocar no invisivel quando sol brilhava", "Porque era humilde", "Avião", "Ajuda a curar Blimunda levou-a para o medico", "Professora de Blimunda", "Arquiteto alemão responsável pelo projeto do Palácio da pena"]
respotas2 = ["MEDIO", "Estudava as sete fazes da lua", "Podia ver o invisivel quando sol brilhava", "Porque gostava muito do ouro vindo do brasil", "Passarola", "Ajuda a curar Blimunda com um beijo na testa", "Pai de Blimunda", "Arquiteto alemão responsável pelo projeto do torre dos clerigos"]
respotas3 = ["DIFICIL", "Era uma lunática", "Gostava de olhar para o céu", "Porque não gostava de mostrar seu poder", "Balão ar quente", "Ajuda a curar Blimunda com sua música", "Amiga de Blimunda", "Arquiteto alemão responsável pelo projeto da torre de pizza"]
respotas4 = ["VER PLACAR", "Podia ver o invisivel a noite", "Acreditava no Geocentrismo", "Devido a sua obsessão de obras grandiosas", "Papagaio de papel", "Ajuda a curar Blimunda com medicamentos", "Mãe de Blimunda", "Arquiteto alemão responsável pelo projeto do Convento de Mafra"]
respostacerta = [5, 1, 2, 4, 2, 3, 4, 4]
escolha = 0;
vidas = 1;
pontos = 1;
randomizacao = [0, 1, 2, 3];//como a randomização vai funcionar: um array com numeros do tamanho do array das perguntas (todos os arrays tem que ter o mesmo tamanho), então, as perguntas do array vão parar no numero da aleatorização
i = 1;
while (i != array_length(perguntas)){
	rand = irandom_range(1, array_length(perguntas) - 1)
	perguntas[i] = perguntas[rand];
	respotas1[i] = respotas1[rand];
	respotas2[i] = respotas2[rand];
	respotas3[i] = respotas3[rand];
	respotas4[i] = respotas4[rand];
	respostacerta[i]= respostacerta[rand];
	i++;
}