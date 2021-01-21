Program 17 votingmachine ;

var tota,totb,totc,totbr,toti,totv:integer;
		pa,pb,pc,pbr,pi:real;
		voto:char; //ou usando string de [1]
Begin
	write('Digite seu voto => ');
	readln(voto);
	voto:=upcase(voto);//upcase transforma minúsculas em maiúsculas de forma a padronizar o conteúdo
	while(voto <> '*') do
		begin
			totv:=totv+1;
			if(voto='A') then 
				tota:=tota+1;
		  else
			if(voto='A') then 
				tota:=tota+1;
		  else
			if(voto='A') then 
				tota:=tota+1;
		  else
			if(voto='A') then 
				tota:=tota+1;
		  else
			if(voto='A') then 
				tota:=tota+1;
		  else
		end;
	write('Enter para finalizar');
	readln;  
End.
