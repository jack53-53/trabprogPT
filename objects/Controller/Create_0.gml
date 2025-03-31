rodada = 0 
draw_set_font(Font1)
escolha = 0;
vidas = 1;
p0 = instance_create_layer(0,0,"Instances", ObjectPergunta);
p0.pergunta ="BEM VIDO AO SHOW DO CONVENTO\nESCOLHA SUA DIFICULDADE";
p0.resposta1 = "FACIL";
p0.resposta2 = "MEDIO";
p0.resposta3 = "DIFICIL";
p0.resposta4 = "VER PLACAR(TODO)";
p0.respostaCerta = 5;
p1 = instance_create_layer(0, 0, "Instances", ObjectPergunta);

p1.pergunta = "Por que que Blimunda tinha a alcunha Sete-luas?";
p1.resposta1 = "Podia ver o interior das pessoas";
p1.resposta2 = "Estudava as sete fazes da lua";
p1.resposta3 = "Era uma lunática";
p1.resposta4 = "Podia ver o invisivel a noite";
p1.respostaCerta = 2;

p2 = instance_create_layer(0, 0, "Instances", ObjectPergunta);
p2.pergunta = "Por que que Baltasar tinha a alcunha Sete-sóis?";
p2.resposta1 = "Podia tocar no invisivel quando sol brilhava";
p2.resposta2 = "Podia ver o invisivel quando sol brilhava";
p2.resposta3 = "Gostava de olhar para o céu";
p2.resposta4 = "Acreditava no Geocentrismo";
p2.respostaCerta = 4;

p3 = instance_create_layer(0, 0, "Instances", ObjectPergunta);
p3.pergunta = "Por qual motivo ele era considerado Megalómano?";
p3.resposta1 = "Porque era humilde";
p3.resposta2 = "Porque gostava muito do ouro vindo do brasil";
p3.resposta3 = "Porque não gostava de mostrar seu poder";
p3.resposta4 = "Devido a sua obsessão de obras grandiosas";
p3.respostaCerta = 2;

p4 = instance_create_layer(0, 0, "Instances", ObjectPergunta);
p4.pergunta = "O que Padre Bartolomeu desejava criar?";
p4.resposta1 = "Avião";
p4.resposta2 = "Passarola";
p4.resposta3 = "Balão ar quente";
p4.resposta4 = "Papagaio de papel";
p4.respostaCerta = 3;

p5 = instance_create_layer(0, 0, "Instances", ObjectPergunta);
p5.pergunta = "O que Domenico Scarlatti fez para ajudar Blimunda?";
p5.resposta1 = "Ajuda a curar Blimunda levou-a para o medico";
p5.resposta2 = "Ajuda a curar Blimunda com um beijo na testa";
p5.resposta3 = "Ajuda a curar Blimunda com sua música";
p5.resposta4 = "Ajuda a curar Blimunda com medicamentos";
p5.respostaCerta = 4;

p6 = instance_create_layer(0, 0, "Instances", ObjectPergunta);
p6.pergunta = "Quem foi Sebastiana Maria de Jesus?";
p6.resposta1 = "Professora de Blimunda";
p6.resposta2 = "Pai de Blimunda";
p6.resposta3 = "Amiga de Blimunda";
p6.resposta4 = "Mãe de Blimunda";
p6.respostaCerta = 4;

p7 = instance_create_layer(0, 0, "Instances", ObjectPergunta);
p7.pergunta = "Quem foi João Federico Ludovice?";
p7.resposta1 = "Arquiteto alemão responsável pelo projeto do Palácio da Pena";
p7.resposta2 = "Arquiteto alemão responsável pelo projeto do torre dos Clérigos";
p7.resposta3 = "Arquiteto alemão responsável pelo projeto da torre de Pisa";
p7.resposta4 = "Arquiteto alemão responsável pelo projeto do Convento de Mafra";
p7.respostaCerta = 1;

p8 = instance_create_layer(0, 0, "Instances", ObjectPergunta);
p8.pergunta = "Quem era o Rei de Portugal na altura?";
p8.resposta1 = "D. João V";
p8.resposta2 = "António Costa";
p8.resposta3 = "D. Sebastião";
p8.resposta4 = "D. João IV";
p8.respostaCerta = 2;

p9 = instance_create_layer(0, 0, "Instances", ObjectPergunta);
p9.pergunta = "Porque é que foi o povo a construir o Convento de Mafra?";
p9.resposta1 = "Porque o rei era preguiçoso e mandou o povo construir tudo";
p9.resposta2 = "Porque o rei quis provar que tinha poder absoluto sobre o povo";
p9.resposta3 = "Porque o povo voluntariou-se a construir o convento";
p9.resposta4 = "Porque o rei pagou ao povo para o construir";
p9.respostaCerta = 4;

p10 = instance_create_layer(0, 0, "Instances", ObjectPergunta);
p10.pergunta = "No que consiste o Auto-de-Fé?";
p10.resposta1 = "Um pedido de desculpas";
p10.resposta2 = "Uma Tourada";
p10.resposta3 = "Ordenação de um Padre";
p10.resposta4 = "Um Ritual contra os hereges e as apóstatas";
p10.respostaCerta = 3;

p11 = instance_create_layer(0, 0, "Instances", ObjectPergunta);
p11.pergunta = "A construção do Convento de Mafra demonstrou…";
p11.resposta1 = "Que o Rei gosta de construções grandes";
p11.resposta2 = "Que o Rei não precisa da igreja para fazer o que quiser";
p11.resposta3 = "A exploração e a vaidade do poder do governo";
p11.resposta4 = "A incompetência do governo por depender da igreja para tudo";
p11.respostaCerta = 2;

p12 = instance_create_layer(0, 0, "Instances", ObjectPergunta);
p12.pergunta = "Que tortura era utilizada no Auto-de-Fé?";
p12.resposta1 = "Tortura do Frio";
p12.resposta2 = "Tortura da Fogueira";
p12.resposta3 = "Tortura do Empalamento";
p12.resposta4 = "Tortura do Berço de Judas";
p12.respostaCerta = 1;

p13 = instance_create_layer(0, 0, "Instances", ObjectPergunta);
p13.pergunta = "José Saramago criticou…";
p13.resposta1 = "O Rei, o povo e a igreja";
p13.resposta2 = "As aves, a natureza e o universo";
p13.resposta3 = "O Baltazar, a Blimunda e o governo";
p13.resposta4 = "A igreja, o povo e o Baltazar";
p13.respostaCerta = 3;

p14 = instance_create_layer(0, 0, "Instances", ObjectPergunta);
p14.pergunta = "Qual foi a crítica feita ao povo?";
p14.resposta1 = "Fazerem churrascos todos os dias";
p14.resposta2 = "Tentarem voar na passarola sem a permissão do padre Bartolomeu Gosmão";
p14.resposta3 = "Estarem sempre em brigas e a serem reprimidos e deliciarem-se com o auto-de-fé";
p14.resposta4 = "Não tentarem ir contra o governo e a igreja";
p14.respostaCerta = 4;

perguntas = [p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14];
    var len = array_length(perguntas);
    for (var i = len - 1; i > 1; i--) {
        var j = irandom_range(1, i);
        var temp = perguntas[i];
        perguntas[i] = perguntas[j];
        perguntas[j] = temp;
    }
pontos = 1;
