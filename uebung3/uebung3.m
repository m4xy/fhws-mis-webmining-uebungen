data = load('iris_test_plain.mat');

irisInputs = data.irisInputs'
irisTargets = data.irisTargets'

%2d
%plot(irisInputs)
%3d
%surf(irisInputs)

irisInputs_norm = irisInputs ./ max(max(irisInputs));
irisTargets_norm = irisTargets ./ max(max(irisTargets));

%plot(irisInputs_norm(:,3:4))
%plot(irisTargets_norm(:,3))

kovarianz_irisInputs = cov(irisInputs);
kovarianz_irisTargets = cov(irisTargets);

mittelwert_irisInputs = mean(irisInputs);
mittelwert_irisInputs_norm = mean(irisInputs_norm);
mittelwert_irisTargets = mean(irisTargets);
mittelwert_irisTargets_norm = mean(irisTargets_norm);

median_irisInputs = median(irisInputs);
median_irisInputs_norm = median(irisInputs_norm);
median_irisTargets = median(irisTargets);
median_irisTargets_norm = median(irisTargets_norm);