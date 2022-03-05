% Program: klocki_1
% Baza wiedzy o uk�adzie klock�w
% Deifiniowane predykaty:
% na/2
%===========================

% na (X,Y)
% opis: spe�niony gdy klocek X le�y
% bezpo�rednio na klocku Y
% ----------------------------------------- na/3
	na(c,a).
	na(c,b).
	na(d,c).
	pod(X,Y):-na(Y,X).
	mi�dzy(X,Y,Z):-na(X,Y),pod(X,Z).
	mi�dzy(X,Z,Y):-na(X,Y),pod(X,Z).
% ----------------------------------------- na/3

/*
Informacje o budowie programu:
Program sk�ada si� z 3 klauzul.
Program zawiera 1 definicj� realacji.
Jest to relacja na/2.
Definicja realcji na/2 sk�ada si� z 3 klazul, kt�re s� faktami.
*/
