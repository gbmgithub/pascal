Program exer07 ;
var num1,num2:real;
		oper:char;
Begin
	writeln ('Este programa faz uma operação aritmética entre dois números.');
	writeln ('Digite os números e então a operação desejada (+, -, *, /).');
	writeln ('Observação: este programa aceita somente números e em notação imperial (utilize ponto para decimais).');
	writeln ('"Enter" para começar');
	readln;
	writeln ('Digite o primeiro número: ');
	readln (num1);
	writeln ('Digite o segundo número: ');
	readln (num2);
	writeln ('Operação desejada (+, -, *, /): ');
	readln (oper);
	if oper=('+') then
		begin
		writeln (num1+num2);
		end;
	if oper=('-') then
		begin
		writeln (num1-num2);
		end;
	if oper=('*') then
		begin
		writeln (num1*num2);
		end;
	if oper=('/') then
		begin
		writeln (num1/num2);
		end
End.