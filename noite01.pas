Program noite01;
											// fup que leia e mostre uma nota. se nota < 50, somar 10 a nota lida
VAR NOTA: INTEGER;
Begin
	WRITE ('DIGITE UMA NOTA');
	READLN(NOTA); 			//sempre antes do readln, inserir um write para interagir com o usuário
	IF (NOTA<50) THEN
		NOTA:=NOTA+10;
	WRITELN (NOTA:10);
	WRITE ('ENTER PARA ENCERAR');
	READLN;      				// este readln vazio fica esperando um aperto do ENTER
											// usando begin e end
	WRITE ('DIGITE OUTRA NOTA');
	READLN(NOTA); 			//sempre antes do readln, inserir um write para interagir com o usuário
	IF (NOTA<50) THEN
		BEGIN
			WRITE('*');
			NOTA:=NOTA+10;
		END;
	WRITELN (NOTA:10);
	WRITE ('ENTER PARA ENCERAR');
	READLN;      				// este readln vazio fica esperando um aperto do ENTER
End.