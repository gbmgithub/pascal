Program noite02 ;
//fup que leia um programa diferente de zero e divida 100 pelo n�meor lido (validar n�mero)
var num:integer;
		res:real;
Begin
	repeat	//validar informa��o de entrada. repita, at� que seja verdade
		write ('digite um n�mero diferente de zero. estamos dentro do repeat. -> ');
		readln(num);
		if (num=0) then
			write ('cavalo de teta. ');
	until(num<>0);	//final da valida��o
	res:=100/num;
	writeln('100 dividido por: ',num:5, ' =', res:10:4);
//sempre que uso repeat, posso usar while. rec�proca n�o verdadeira. while pode nunca ser processado
	write ('digite um n�mero diferente de zero e vamos rodar um while. -> ');
	readln(num);
	while (num=0) do
		begin
			write ('cavalo de teta. enquanto vc digitar zero, vc � um caval�o. -> ');
			readln(num);
		end;
	write ('pressione enter para continuar');
	readln;
End.