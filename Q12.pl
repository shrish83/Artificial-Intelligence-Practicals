reverse(L,R):- rev(L,R,[]).
rev([],L,L).
rev([H|T],L,R2):-
rev(T,L,[H|R2]). 