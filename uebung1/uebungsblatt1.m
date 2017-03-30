%aufgabe1
%v1 = [ 2 2 2 2 2 2 2 ];

v1 = repmat(2,1,7)
v2 = [ 1:7 ]';

M = reshape([ 1:49 ],7,7)'
M(3,6)
M(3,:)
M(:,6)
M(1:2,4:6)
sum(diag(M)) %trace(M)
triu(M) %TRIangle Upper // tril(M) triangle lower
M(M>33) %elemente die größer 33 sind
M(mod(M,2)==1) %erst zeilen, dann spalten geht mit: find(mod(M,2)==1)

v1*v2 %multipliziert die Matritze
M*v1' %multipliziert die Matritze M mit v1, wobei v1 von einer Zeile in eine Spalte konvertiert wird
M(3,:) + v1 %addiert die Elemente an der jeweiligen Position
M == M' %visualisiert an welchen Positionen die Elemente gleich sind
