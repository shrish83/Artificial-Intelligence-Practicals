len(X):- (length(X,COUNT), COUNT%2 = 0->print("Even!"); print("Odd!").
length([],X):- X is 0.
length([X|T],COUNT):-
length(T,COUNT1),
COUNT is COUNT1+1.