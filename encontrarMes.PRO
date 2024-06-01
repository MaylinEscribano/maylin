menu:-
	write('Digita numero para saber su mes:  '), read(Opcion),ejecutar(Opcion).

	ejecutar(Opcion) :-   Opcion==1,write('Mes de Enero');
		                   Opcion==2,write('Mes de Febrero');
			Opcion==3,write('Mes de Marzo');
			Opcion==4,write('Mes de Abril');
			Opcion==5,write('Mes de Mayo');
		                	Opcion==6,write('Mes de Junio');
			Opcion==7,write('Mes de Julio');
			Opcion==8,write('Mes de Agosto');
			Opcion==9,write('Mes de Septiembre');
			Opcion==10,write('Mes de Ocubre');
			Opcion==11,write('Mes de Noviembre');
			Opcion==12,write('Mes de Diciembre');
	write('El mes digitado no existe').