%Laboratorio# 3 Maylin Escribano
predicates
    Tab(integer)
goal
clearwindow,
Tab(1).

clauses
Tab(B):-
    B>5; write(B,"\nINGRESE UN NUMERO"),
    readint(NUMERO),
    FORM1=NUMERO+2,
    FORM2=NUMERO+4,
    FORM3=NUMERO+6,
    write(FORM1," | ",FORM2," | ",FORM3," | ","\n"),
    I= B+1,
    Tab(I).


