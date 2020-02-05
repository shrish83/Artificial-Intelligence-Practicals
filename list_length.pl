len(X):- length(X,COUNT),print(COUNT).
length([],X):-X is 0.
length([X|T],COUNT):-
length(T,COUNT1),
COUNT is COUNT1+1.
