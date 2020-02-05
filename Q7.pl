multi(N1,0,R):-R is 0.
multi(0,N2,R):-R is 0.
multi(0,0,R):-R is 0.
multi(N1,1,R):-R is N1.
multi(1,N2,R):-R is N2.
multi(N1,N2,R):-
N2_new is N2-1,
multi(N1,N2_new,R1),
R is R1+N1.