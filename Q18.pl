max(X,Y,X):- X>Y.
max(X,Y,Y):- X<Y.
maxlist([],0).
maxlist([X],X).
maxlist([H|T],X):- maxlist(T,M), max(H,M,X).