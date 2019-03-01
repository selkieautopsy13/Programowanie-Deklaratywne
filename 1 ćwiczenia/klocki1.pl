% Program Klocki1
% Baza wiedzy na temat uk³adu klocków
% Definiowanie predykaty:
% 	na/2
%==========================================

% na(X, Y)
% opis: spe³niony, gdy klocek X le¿y 
% bezpoœrednio na klocku Y
%--------------------------------------na/2
	na(c,a).
	na(c,b).
	na(d,c).
%--------------------------------------na/2
/*
Program sk³ada sie z jednej definicji.
Jest to definicja relacji na/2
(dwuargumentowej)
Definicja ta sk³ada siê z trzech klauzul,
które s¹ faktami.
Ca³y program sk³ada sie z trzech klauzul.
*/

/*
SESJA PROLOGOWA

1. Czy klocek d le¿y na klocku c?
2. Czy klocek c le¿y na klocku a?
3. Czy klocek b le¿y na klocku c?
4. Jaki klocek le¿y na klocku c?
5. Na jakim klocku le¿y klocek c?
6. Para klocków (X,Y), taka ¿e X le¿y na Y?
7. Czy jakiœ klocek le¿y na c?
8. Czy jakiœ klocek le¿y pod klockiem c?
9. Miêdzy jakimi klockami le¿y klocek c?
10. Jaki klocek le¿y miêdzy dwoma innymi klockami?
*/