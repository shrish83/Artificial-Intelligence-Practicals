palindrome(L):- reverse(L,R,[]),L = R -> print(R).
reverse([],L,L).
reverse([H|T],L,R1):-
reverse(T,L,[H|R1]). 


