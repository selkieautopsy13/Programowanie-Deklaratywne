% Program: Góry
% Baza wiedzy o grupie osob, ktore lubia gory
% Dwie definicje relacji lubi/2
% lubi(X,Y)- spelnione, gdy X lubi Y
% bratnia_dusza(X,Y,Z)- spelnione gdy X 
% jest bratnia dusza Y

%-------------------------------------
	lubi(jan, tatry).
	lubi(jan, beskidy).
	lubi(jerzy, beskidy).
	lubi(jerzy, bieszczady).
	lubi(adam, sudety).
	lubi(justyna, bieszczady).
	bratnia_dusza(X,Y):-lubi(X,G),lubi(Y,G),X\==Y.
%-------------------------------------

*/
Program sklada sie z 7 klauzul,
mamy 6 faktow 
oraz 1 regule
*/
SESJA PROLOGOWA:

1.Czy jerzy lubi sudety?
?- lubi(jerzy,sudety).

2. Jakie gory lubi jan?
?- lubi(jan,X).

3. Kto lubi bieszczady?
?- lubi(X,bieszczady).

4. Czy Jan ma bratni¹ dusz¹?
?- bratnia_dusza(_,jan).

*/