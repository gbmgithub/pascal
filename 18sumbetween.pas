Program 18 sumbetween ;

var num,soma:integer;

Begin
	num:=3;
	repeat
		soma:=soma+num;
		num:=num+6;
	until(num > 500);
	writeln(soma:10);
//ou
	for num:=1 to 500 do
	if (num mod 2 <> 0) and (num mod 3 = 0) then
		soma:-soma+num;
	writeln(soma:10);
	writeln('Pressione "Enter" para encerrar.');
	readln;  
End.
