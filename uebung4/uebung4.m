%uebung4
data = load('bow_newsletter.data');

mD = Convert2FullMatrix(data);

R = randsample(2000,100);

Knm = mD*mD(R,:)'; 
Kmm = Knm(R,:);

PinvKmm = pinv(Kmm); 
ny{1} = Knm; 
ny{2} = PinvKmm;

fKernel = @(X,Y)Knm(X,:)*PinvKmm*Knm(Y,:)';
Kny = fKernel(1:2000,1:2000);