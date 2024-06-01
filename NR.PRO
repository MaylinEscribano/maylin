predicates
num(integer)


goal
   clearWindow,
   write("INTRODUZACA UN NUMERO:"),readint(B),num(B).

clauses
     num(B):-
        B = 1,write("I");
        B = 2,write("II");
        B = 3,write("III");
        B = 4,write("IV");
        B = 5,write("V");
        B = 6,write("VI");
        B = 7,write("VII");
        B = 8,write("VIII");
        B = 9,write("IX");
        B = 10,write("X");

B > 10,write("NO ES VALIDO").
