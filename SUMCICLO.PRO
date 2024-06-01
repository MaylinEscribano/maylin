%LABORATORIO#3 MAYLIN ESCRIBANO
predicates 

ciclo(integer,integer)

goal
  clearwindow,
  ciclo(1,0).
clauses
ciclo(A,M):-
    A>5,write("\nLa Suma de los Numeros Ingresados es:",M),!; write("",A,"Numero:"),
    S=A+1,
    readint(Num),
    Sum=M+Num,
    ciclo(S,Sum).