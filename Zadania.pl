/*
lubi/2
lubi(X,Y)
spełniony gdy
X lubi Y
bratnia dusza/2
bratnia dusxza(X,Y)
spełniony gdy X,
jest bratnią duszą Y
*/

lubi(jan, tatry).
lubi(jan, beskidy).
lubi(jerzy, beskidy).
lubi(jerzy, bieszczady).
lubi(adam, sudety).
lubi(justyna, bieszczady).
bratnia_dusza(X,Y):-lubi(X,G),lubi(Y,G), X\==Y.