Program lista1 ;
Var A,B,C,D:String[10];
Begin
	A:='CORITIBA';
	B:='ATHLETICO';
	C:='PARANA';
	D:='VAZIO';
	D:=A;
	A:=B;
	B:=C;
	C:=D;
	writeln(A);
	writeln(B);
	writeln(C);  
End.