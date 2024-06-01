es_par(N) :-
    0 is N mod 2.

% Predicado para imprimir cada número par y calcular la suma
imprimir_y_sumar_pares(Inicio, Fin, Suma) :-
    between(Inicio, Fin, Num),
    es_par(Num),
    write('Número par: '), write(Num), nl,
    SumaTemp is Suma + Num,
    imprimir_y_sumar_pares(Inicio, Fin, SumaTemp).
imprimir_y_sumar_pares(_, _, Suma) :-
    write('Suma total de los enteros pares: '), write(Suma), nl.