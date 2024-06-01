predicates
      par(integer, integer)

goal
   clearwindow, 
    par(1,0).
clauses
     par(A,M):-
       A>20,
              write("\nLa Suma de los 20 Numeros pares es:",M),!;
              write("\nNumero: ", A," "), nl, S=A+1, readint(Num),
    Sum = M + Num,
    par(S,Sum);
    S=A+1, par(S,M).