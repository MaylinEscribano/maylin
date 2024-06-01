
predicates 
     ciclo(integer,integer)

goal
     clearWindow,
     write("Enter Number : "), 
     readint(N), 
     ciclo(1,N).


clauses
     ciclo(A,N):-
     A>12; 
     MULT = N*A, 
     write(N," x ",A," = ",MULT,"\n"), 
     S = A+1, 
     ciclo(S,N).