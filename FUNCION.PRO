predicates
    ciclo(integer,integer)
    
clauses
    % Predicado para evaluar la función para un valor dado de x
    ciclo(X, Y) :-
        Y = 5*X + 3*X + 8.

    %Bucle para interar sobre el rango de valores 
    ciclo(X,X):- ciclo(X,Y), write("\nCuando X es"), write(X), write("Y es"),nl(Y),
    evaluar_rango(X,Z):- X=< Z, evaluar(X,Y),write("Cuando X es"), write(X), write("Y es"),
    writeln(Y), X1 is X+1, evaluar_rango(X1,Z).

goal
    clearwindow,
     (-2, 10).


