Program Pzim ;
{15) FUP que leia uma s�rie de notas. a leitura termina quando for lida uma nota negativa.
antes de encerrar o programa, mostra o total de notas litas e a m�dia das notas. validar as notas.}
// n�o sei quantas vezes vou ler, n�o posso usar o FOR, somente REPEAT ou WHILE.
// sempre que a informa��o de entrada for condi��o de aprada de processo de repeti��o, devo usar
// o while, pois ele primeiro testa, depois faz.
var nota,soma,conta:integer;
		media:real;
Begin
//inicio validacao. fique lendo o que tem que ser lido at� que a condi��o seja feita.
//deixando passar uma nota negativa, pois ela � a condi��o de parada.
//valida a primeira nota que o usu�rio entrar.
	repeat
		write('Digite a nota => ');
		readln(nota);
		if(nota>100)then
			writeln('ilegal');
	until(nota<=100);
//fim da valida��o
	while (nota>=0) do
		begin
			cont:=cont+1; //contador
			soma:=soma+nota; //somador
    	repeat
				write('Digite a nota => ');
				readln(nota);
				if(nota>100)then
				writeln('ilegal');
			until(nota<=100);
		end;
//verificar o valor da vari�vel cont (divisor)
	if(cont>=0)then
		begin
			media:=soma/cont;
			writeln('notas lidas=',cont:5,'      media=',media:10:3);
		end
	else
		writeln('Nada foi lido.');	
	writeln;
	write('Pressione "Enter" para encerrar);
	readln;
End.