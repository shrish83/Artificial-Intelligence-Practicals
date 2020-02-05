length([],0).
length([X|T],COUNT):-
length(T,COUNT1),
COUNT is COUNT1+1.
evenLength(L) :-
length(L, COUNT),
COUNT mod 2 = 0->print("Yes Even!").
oddLength(L) :-
length(L, COUNT),
COUNT mod 2 = 1 ->print("Yes Odd!").