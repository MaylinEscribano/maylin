predicates
      ciclo(integer, integer)
goal
  clearwindow ,ciclo(1,0).

clauses
   ciclo(A,M):- A>10,write("EL MAYOR ", M),!;
   write("Numero",A,""),nl, S=A+1,
   readint(Num),Num>M,
   T=Num,ciclo(S,T); 
   S=A+1,ciclo(S,M).