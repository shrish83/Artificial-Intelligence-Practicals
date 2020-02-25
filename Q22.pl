delete_all(_,[],[]).
delete_all(X,[H|T],R):-
H = X,
delete_all(X,T,R).
delete_all(X,[H|T],[H|R]):-
delete_all(X,T,R).