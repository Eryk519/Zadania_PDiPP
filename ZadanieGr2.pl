/*
matka/2
matka(X,Y)
spełniony gdy
X jest matka Y
ojciec/2
ojciec(X,Y)
spełniony gdy X,
jest ojcem Y
rodzice/3 spelnione gdy
rodzice(X,Y,Z)
X i Y są rodzicami Z
*/

matka(maria,pawel).
matka(magda,ela).
ojciec(karol,pawel).
ojciec(piotr,ela).
rodzice(X,Y,Z):-matka(Y,Z),ojciec(X,Z).
rodzice(X,Y,marcin):-rodzice(X,Y,ela).