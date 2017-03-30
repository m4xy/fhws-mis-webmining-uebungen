%comments - kann ich.
N = 200
% G=rand(N)
% 
% H=pinv(G)

A = [1 1; 2 3; 4 5]
A(1,1)
A(2,2)
%matritzen sind durchnummeriert. Spalte für Spalte...
A(1)
A(4)

%zahlenreiehn generieren
B = [1:2:20]
B = [1:3:100]

%matritzen erzeugen
%eye(3) erzeugt matrix mit diagonale
C = eye(3)
%spalten und zeilen switchen
D = rand(2,3)
E = D'

%indexing
A(end,1)

%reshape
A = rand(2,3)
reshape(A, 1, 6)

%plot und scatter
md=rand(100,2)
plot(md(:,1),md(:, 2),'bo')
scatter(md(:,1),md(:, 2))
