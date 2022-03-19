% program przodek
% predykamenty dwuargumentowe
% rodzic/2
% przodek/2
% rodzic(X,Y) jest spelniony gdy X jest rodzicem Y
% przodek*(X,Y) jest spelniony gdy X jest przodekiem Y

rodzic(ania,jacek).
rodzic(ania,basia).
rodzic(jan,jacek).
rodzic(jan,basia).
rodzic(stefan,jan).
rodzic(maria,ania).
rodzic(borys,ania).
przodek(X,Y):-rodzic(X,Y).
przodek(X,Y):-rodzic(X,Z),przodek(Z,Y).