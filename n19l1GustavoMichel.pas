Program Pzim ;
{19
}
var min,seg:integer;
Begin
	gotoxy(30,15); //gotoxy posiciona o cursor na coluna A, linha B
	writeln('10:00');
	for min:=9 downto 0 do
		for seg:=59 downto 0 do
			begin
				gotoxy(30,15);
				writeln(min,seg);
			end;
	write('Enter para encerrar');
	readln;  
End.