/*Klocki3
na/2
nad/2
na(X,Y) spelniony gdy 
X lezy na Y
nad(X,Y) spelniony gdyX lezy nad klockiem Y
*/

na(d,c).
na(c,a).
na(c,b).
na(a,e).
na(b,g).
nad(X,Y):-na(X,Y).
nad(X,Y):-na(X,Z),nad(Z,Y).