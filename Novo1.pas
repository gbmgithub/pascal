Program multitable2;

var counter,limit,table,result:integer;

Begin
	counter:=0;
	limit:=10;
	                                      
	writeln('Qual tabuada deseja resolver?');
	readln(table);
	while(counter<=limit) do
		begin
			result:=table*counter;
			writeln(table,'X',counter,' = ',result);
			counter:=counter+1;
		end;
	
End.