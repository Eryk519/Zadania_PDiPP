% Program: klocki_1
% Baza wiedzy o uk³adzie klocków
% Deifiniowane predykaty:
% na/2
%===========================

% na (X,Y)
% opis: spe³niony gdy klocek X le¿y
% bezpoœrednio na klocku Y
% ----------------------------------------- na/3
	na(c,a).
	na(c,b).
	na(d,c).
	pod(X,Y):-na(Y,X).
	miêdzy(X,Y,Z):-na(X,Y),pod(X,Z).
	miêdzy(X,Z,Y):-na(X,Y),pod(X,Z).
% ----------------------------------------- na/3

/*
Informacje o budowie programu:
Program sk³ada siê z 3 klauzul.
Program zawiera 1 definicjê realacji.
Jest to relacja na/2.
Definicja realcji na/2 sk³ada siê z 3 klazul, które s¹ faktami.
*/
