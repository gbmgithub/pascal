Program 02 2nddegreeequation ;

label 1,2,3,4,5,6,7,8,9,10;

var a,b,c,delta,x1,x2,raiz:real;

Begin {1}
	writeln('Este programa calcula equações de segundo grau. ');
	write('Digite o valor de "a" de sua equação: ');
  readln(a);
  if a<>0 then
  	begin {2}
			write('Digite o valor de "b" de sua equação: ');
			readln(b);
			write('Digite o valor de "c" de sua equação: ');
			readln(c); 
	    delta:=b*b-4*a*c;
	    if delta<0 then
	    	begin {3}
		    	write('Sua equação possui somente uma raíz. Logo, ');
		    	x1:=-b/(2*a);
		    	writeln('x1=x2= ', x1:2:2);
		    end {3}
		  else
		  	begin {4}
		  		write ('Sua equação possui raízes distintas. Sendo ');
		  		raiz:=sqrt(delta);
		  		x1:=(-b+raiz)/(2*a);
		      x2:=(-b-raiz)/(2*a);
					writeln('x1=', x1:2:2, ' e ', 'x2=',x2:2:2);
				end {4};			
		end {2}
	else
		begin
			write('O valor de "a" precisa ser diferente de zero para ser uma equação de segundo grau.');
		end
End.
