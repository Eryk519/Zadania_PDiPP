% Program arytmetyczny
% = da sie uzgodnic wyrazenia
% == wyrazenia sa tozsame
% =:= maja taka sama wartosc

/*
Definicja rekurencja sktrukturalna

1) 	x jest wielomianem zmiennej x 
	c - liczba jest wielomianem dowolnej zmiennej
	
2)	Jezeli W, W1, W2, sa wielomianami zm. x, to 
	-W, W1+W2, W1-W2, W1*W2, W^N(N liczba naturalna)
	sa wielomianami zmiennej X
*/

% wielomian(W,X)
% spelniony gdy W jest  wielomianem zmiennej X
% o wspolczynnikach liczbowych
% definicja rekurencyjna

% warunki zakonczenia rekurencji
	wielomian(X,X).
	wielomian(C,_):-number(C).
	
%rekurencja
	wielomian(-W,X):-wielomian(W,X).
	wielomian(W1+W2,X):-wielomian(W1,X),
						wielomian(W2,X),
	wielomian(W1-W2,X):-wielomian(W1,X),
						wielomian(W2,X),
	wielomian(W1*W2,X):-wielomian(W1,X),
						wielomian(W2,X),
	wielomian(W^N,X):-integer(N),
					  N>1,
					  wielomian(W,X),						