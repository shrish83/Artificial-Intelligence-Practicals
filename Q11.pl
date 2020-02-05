conc(L1,[],L1).
conc([],L2,L2).
conc([],[],[]).
conc([H|T],L2,[H|T1]):-
conc(T,L2,T1).
