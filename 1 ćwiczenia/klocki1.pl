% Program Klocki1
% Baza wiedzy na temat uk�adu klock�w
% Definiowanie predykaty:
% 	na/2
%==========================================

% na(X, Y)
% opis: spe�niony, gdy klocek X le�y 
% bezpo�rednio na klocku Y
%--------------------------------------na/2
	na(c,a).
	na(c,b).
	na(d,c).
%--------------------------------------na/2
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

1. Czy klocek d le�y na klocku c?
2. Czy klocek c le�y na klocku a?
3. Czy klocek b le�y na klocku c?
4. Jaki klocek le�y na klocku c?
5. Na jakim klocku le�y klocek c?
6. Para klock�w (X,Y), taka �e X le�y na Y?
7. Czy jaki� klocek le�y na c?
8. Czy jaki� klocek le�y pod klockiem c?
9. Mi�dzy jakimi klockami le�y klocek c?
10. Jaki klocek le�y mi�dzy dwoma innymi klockami?
*/