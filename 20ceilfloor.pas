Program 31 ceilfloor ;

var alt,mai,men:integer;

Begin
	write('altura=> ');
	readln(alt);
	mai:=0;
	men:=300;
	while (alt>0) do
		begin
			if(alt>mai)then
				mai:=alt;
			if(alt<men)then
				men:=alt;
				write('altura=> ');
				readln(alt);
		end;
	writeln('maior lida=',mai:4,'     menor lida=',men:4);
	writeln('Pressione Enter para encerrar');
	readln;
End.
