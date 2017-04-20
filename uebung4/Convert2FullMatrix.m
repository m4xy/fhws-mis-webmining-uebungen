function [ Sim ] = Convert2FullMatrix( vTri )
n       = sqrt(numel(vTri)*2+1/4)+1/2;
b       = tril(ones(n),-1); % it would be triu, but the assignment is in the wrong order
b(b==1) = vTri;
Sim     = b;
Sim     = Sim'+Sim +diag(diag(ones(n)));
end

