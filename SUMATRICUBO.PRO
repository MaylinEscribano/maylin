predicates
 
leer(integer,integer,integer)

goal
clearwindow,
 write("\n Leer Numero 1:"),
 readint(Q),
 write("\n Leer Numero 2: "),
 readint(W),
 write("\n Leer Numero 3:"),
 readint(E),
 leer(Q,W,E).

 clauses
 leer(Q,W,E):-
    FORM1=3*Q+3*W+2*E,
    write("\nLA SUMA DE:" ,FORM1).
