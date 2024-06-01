predicates
entero(integer,real)

goal
clearwindow,
entero(2,0).
clauses
entero(I,Suma):-
    I>=25; write("\nSuma:",Suma) ,!,
   write(I,"+"),
    Temp=I+Suma,
    S=I+3,
    entero(S,Temp).