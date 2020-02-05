sublist([],[]):-print("It is a sublist").
sublist([], [|]):-print("It is a sublist").
sublist([|], []):-print("Not a sublist").
sublist([H|T], [H1|T1]):-
(
    H = H1
    -> sublist(T, T1)
    ;  sublist([H|T], T1)    
).