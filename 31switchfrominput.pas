Program 31 switchfrominput ;

var input:integer;
	key:boolean;
Begin
	key:=true;
	writeln('Este programa lê números inteiros e verifica-os se são o número 5000, após, muda um switch e printa as leituras até que se digite 5000 novamente ou 5555 para encerrar');
	repeat
		read(input);
		if(input=5000)then
			key:=false;
			if key then
			writeln(input);
	until (input=5555);
	writeln ('O programa leu o valor 5555 e será encerrado.');
	
End.
