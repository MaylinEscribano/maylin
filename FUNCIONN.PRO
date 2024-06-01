
predicates
	funcion(integer)

goal
	clearwindow,funcion(-2).

clauses 
     funcion(X):-X<=10,
     Y=5*X+3*X+8,
     Write("VALOR de x es:",X,"\nel VALOR de Y es:\n",Y),nl,
     W=X+1,  
     funcion(W).