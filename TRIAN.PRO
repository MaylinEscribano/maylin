predicates
tria_ngulo(real,real,real)

goal 
clearwindow,
write("INGRESE EL PRIMER VALOR:"), readreal(A), write("INGRESE EL SEGUNDO VALOR:"), readreal(B),
write("INGRESE EL TERCER VALOR:"), readreal(C), tria_ngulo(A,B,C).

clauses
tria_ngulo(A,B,C):-
    A=B,
    A=C,
    B=C,
write("ES UN TRIANGULO EQUILATERO");
    A=B, A<>C, write("ES UN TRIANGULO ISOSCELES");
    A=C, A<>B, write("ES UN TRIANGULO ISOSCELES");
    A<>B, B<>C, A<>C, write("\nES UN TRIANGULO ESCALENO").

    Sum = M + Num,
    ciclo(S,Sum);
    S=A+2, ciclo(S,M).