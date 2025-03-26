/// @description Inserir descrição aqui
draw_text(0,0,"VIDAS: " + string(vidas));
draw_text(0,20,"PONTOS: " + string(pontos));
draw_text(0,40,"RODADA: " + string(rodada));
if(rodada < 9){
draw_text(room_width / 2, 60, perguntas[rodada].pergunta);
draw_text(ObjectButton1.x, ObjectButton1.y, perguntas[rodada].resposta1);
draw_text(ObjectButton2.x, ObjectButton2.y, perguntas[rodada].resposta2);
draw_text(ObjectButton3.x, ObjectButton3.y, perguntas[rodada].resposta3);
draw_text(ObjectButton4.x, ObjectButton4.y, perguntas[rodada].resposta4);
}