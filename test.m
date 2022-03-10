clear
load('Part_1.mat')

%%

data = Part_1{1};

figure()
subplot(3, 1, 1)
ppg = data(1, 1:1000)
plot(ppg)

subplot(3, 1, 2)
ecg = data(2, 1:1000)
plot(ecg)

subplot(3, 1, 3)
abp = data(3, 1:1000)
plot(abp)

%%

[pks, locs] = findpeaks(ppg);

hold on
plot(ppg)
scatter(locs, pks)

%%

SBP = max(abp)
DBP = min(abp)

