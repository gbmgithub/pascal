Program 21 primenumberswitch ;

var num, metade, cont:integer;
		chave:boolean;
Begin
	write('numero=> ');
	readln(num);
	chave:=true;
	metade:=num div 2;
	cont:=2;
	repeat
		if(num mod cont =0)
		chave:=false
		cont:=cont+1;
	until(cont>=metade) or (not chave);
	if ((chave) or (num=2)) then
	writeln('primo=> ',num:4) 
	else
	writeln (num:4, ' naaao primo');
	writeln('Pressione enter');
	readln;
End.
