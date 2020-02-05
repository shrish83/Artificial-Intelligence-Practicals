power(0,P,A):- A is 0.
power(N,0,A):- A is 1.
power(N,1,A):- A is N.
power(N,P,A):-
P1 is P-1,
power(N,P1,A1),
A is A1*N. 