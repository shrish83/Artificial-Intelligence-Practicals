remove_dup([],[]).
remove_dup([X],[X]).
remove_dup([H|T],R):-
member(H,T),!,remove_dup(T,R).
remove_dup([H|T],[H|T1]):- remove_dup(T,T1).

