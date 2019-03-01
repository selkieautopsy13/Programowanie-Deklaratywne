% Program Klocki1
% Baza wiedzy na temat uk�adu klock�w
% Definiowanie predykaty:
% 	na/2
%	pod/2
%	miedzy/3
%==========================================

% na(X, Y)
% opis: spe�niony, gdy klocek X le�y 
% bezpo�rednio na klocku Y

%--------------------------------------na/2
	na(c,a).
	na(c,b).
	na(d,c).
%--------------------------------------na/2

% pod(X,Y)
% opis: spe�niony, gdy klocek X le�y 
% pod klockiem Y

%--------------------------------------pod/2
	pod(X,Y):-na(Y,X).
%--------------------------------------pod/2

% miedzy(X,Y,Z)
% opis: spe�niony, gdy klocek X le�y 
% pod klockiem Y i na klocku Z

%--------------------------------------miedzy/3
	miedzy(X,Y,Z):-na(Z,X),na(X,Y).
	miedzy(X,Y,Z):-na(Y,X),na(X,Z).
%--------------------------------------miedzy/3

/*
Program sk�ada sie z jednej definicji.
Jest to definicja relacji na/2
(dwuargumentowej)
Definicja ta sk�ada si� z trzech klauzul,
kt�re s� faktami.
Ca�y program sk�ada sie z trzech klauzul.
*/

/*
SESJA PROLOGOWA
1. Czy jaki� klocek le�y pod klockiem d?
2. Jaki klocek le�y pod klockiem c?
3. Mi�dzy jakimi klockami le�y klocek c?
4. Czy klocek a le�y mi�dzy jakimi� klockami?
5. Jaki klocek le�y mi�dzy a i d?

*/