Program exer07 ;
var num1,num2:real;
		oper:char;
Begin
	writeln ('Este programa faz uma opera��o aritm�tica entre dois n�meros.');
	writeln ('Digite os n�meros e ent�o a opera��o desejada (+, -, *, /).');
	writeln ('Observa��o: este programa aceita somente n�meros e em nota��o imperial (utilize ponto para decimais).');
	writeln ('"Enter" para come�ar');
	readln;
	writeln ('Digite o primeiro n�mero: ');
	readln (num1);
	writeln ('Digite o segundo n�mero: ');
	readln (num2);
	writeln ('Opera��o desejada (+, -, *, /): ');
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