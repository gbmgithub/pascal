Program exer02 ;
label 1,2,3,4,5,6,7,8,9,10;
var a,b,c,delta,x1,x2,raiz:real;
Begin {1}
	writeln('Este programa calcula equa��es de segundo grau. ');
	write('Digite o valor de "a" de sua equa��o: ');
  readln(a);
  if a<>0 then
  	begin {2}
			write('Digite o valor de "b" de sua equa��o: ');
			readln(b);
			write('Digite o valor de "c" de sua equa��o: ');
			readln(c); 
	    delta:=b*b-4*a*c;
	    if delta<0 then
	    	begin {3}
		    	write('Sua equa��o possui somente uma ra�z. Logo, ');
		    	x1:=-b/(2*a);
		    	writeln('x1=x2= ', x1:2:2);
		    end {3}
		  else
		  	begin {4}
		  		write ('Sua equa��o possui ra�zes distintas. Sendo ');
		  		raiz:=sqrt(delta);
		  		x1:=(-b+raiz)/(2*a);
		      x2:=(-b-raiz)/(2*a);
					writeln('x1=', x1:2:2, ' e ', 'x2=',x2:2:2);
				end {4};			
		end {2}
	else
		begin
			write('O valor de "a" precisa ser diferente de zero para ser uma equa��o de segundo grau.');
		end
End.