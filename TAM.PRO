predicates
     % AQUI SE DECLARAN LAS VARIABLES A USAR
     ALTURA(real)

goal
     clearWindow,
     write ("INGRESA TU ALTURA : "),
     readreal(A),ALTURA(A). %LEEMOS LA ALTURA 
     
clauses
     % DEFINIMOS LA ALTURA Y SUS CONDICIONES 
     ALTURA(A):- 
     A >= 1.71, write("Altura Alta ",A,"m");
     A < 1.71,  write("Altura Media ",A,"m").


