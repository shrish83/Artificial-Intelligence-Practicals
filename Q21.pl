delete_nth(1,[H|T],T).
delete_nth(N, [H|T], [H|T1]):-
N1 is N-1,
delete_nth(N1,T,T1).