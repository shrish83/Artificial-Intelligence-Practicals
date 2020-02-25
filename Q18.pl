/*max(X,Y,X):- X>Y.
max(X,Y,Y):- X<Y.
maxlist([],0).
maxlist([X],X).
maxlist([H|T],X):- maxlist(T,M), max(H,M,X).*/
maxlist([H|T]):-maxlist(T, H).
maxlist([H|[]], M):-
(
    M > H
    -> print(M)
    ; print(H)
).
maxlist([H|T], M):-
(
    M > H
    ->maxlist(T, M)
    ; maxlist(T, H)    
).