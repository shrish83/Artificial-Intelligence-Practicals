merge([],[],[]).
merge([],L2,L2).
merge(L1,[],L1).
merge([H|T],[H1|T1],[H|T2]):-
H <= H1 -> merge(T,[H1|T1],T2); merge([H|T],T1,T2).
merge([H|T],[H1|T1],[H1|T2]):-
H > H1 -> merge([H|T],T1,T2);merge(T,[H1|T1],T2).