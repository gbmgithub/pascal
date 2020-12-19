Program exer08 ;
var sqalt,peso,alt,imc:real;
Begin
	writeln ('Este programa calcula o IMC de um paciente. Para tanto, entre com peso e altura.');
	writeln ('Pressione "Enter" para continuar.');
	readln;
	writeln ('Insira o peso do paciente, em Kgs: ');
	readln(peso);
	writeln ('Insira a altura do paciente, em metros, no formato imperial (x.xx): ');
	readln(alt);
	sqalt:=alt*alt;
	imc:=(peso/sqalt);
	if imc<18.5 then
		begin
		writeln ('Paciente abaixo do peso recomendado.');
		end
	else
	if imc>18.5 then
		begin
		if imc>25 then
			begin
			if imc>30 then
				begin
				writeln ('Paciente obeso.');
    		end
				else	
		writeln ('Paciente acima do peso recomendado, mas não está obeso.');
		end
		else		
	writeln ('Paciente eutrófico, o peso está normal.');
	end
	else
End.