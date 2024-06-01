 
/*EMEPLO 1: CALCULAR EL AREA DE UN CIRCULO */

predicates 
     mostrar(real)

goal 
     write("Introduzca el radio "), readreal(A).

clauses
     mostrar(A) :- Area = 3.1416 * A * A, write("Area es : ",Area).
      
     