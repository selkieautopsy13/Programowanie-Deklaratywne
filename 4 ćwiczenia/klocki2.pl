% Program Klocki1
% Baza wiedzy na temat uk³adu klocków
% Definiowanie predykaty:
% 	na/2
%	nad/2
%==========================================

% na(X, Y)
% opis: spe³niony, gdy klocek X le¿y 
% bezpoœrednio na klocku Y
%--------------------------------------na/2
	na(d,c).
	na(c,a).
	na(c,b).
	na(a,e).
	na(b,g).
%--------------------------------------na/2

% nad(X, Y)
% opis: spe³niony, gdy klocek X le¿y 
% nad klockiem Y
%--------------------------------------nad/2
	nad(X,Y):-na(X,Y).
	nad(X,Y):-na(X,Z),nad(Z,Y).
%--------------------------------------nad/2

/*
1.  nad(a,d).
2.  nad(d,e).
3.  nad(d,X).

*/