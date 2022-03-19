/*
Grupa osób
lubi(X,Y) jest spełniony
gdy X lubi Y
nie-pali(X) jest spelniony 
gdy X nie pali papierosow
sport(X) jest spelniony
gdy X uprawia sport
jarosz(X) jest spelniony
gdy X jest jaroszem
czyta(X) jest spelniony gdy X czyta ksiazki
*/

jarosz(ola).
jarosz(ewa).
jarosz(jan).
jarosz(paweł).
nie-pali(ola).
nie-pali(ewa).
nie-pali(jan).
czyta(ola).
czyta(iza).
czyta(piotr).
sport(ola).
sport(jan).
sport(piotr).
sport(paweł).
lubi(ola,X):-jarosz(X),sport(X).
lubi(ewa,X):-jarosz(X),nie-pali(X).
lubi(iza,X):-czyta(X).
lubi(iza,X):-sport(X),nie-pali(X).
lubi(jan,X):-sport(X).
lubi(piotr,X):-jarosz(X),sport(X).
lubi(piotr,X):-czyta(X).
lubi(paweł,X):-jarosz(X),sport(X),czyta(X).