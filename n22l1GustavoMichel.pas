Program Pzim ;
var num,aux,uni,dez,cen:integer;
Begin
	repeat
		write('num=> ');
		readln(num);//471
	until(num>=100) and (num<=999);
	aux:=num;
	uni:=num mod 10;//1
	num:=num div 10;//47
	dez:=num mod 10;//7
	cen:=num div 10;//4
	writeln('Número lido = ',aux:4, ' -- invertido é = ',uni,dez,cen);
	write('enter para encerrar');
	readln;
End.