
psRmed = strengths_und(rMed);
wtcsRSQ = strengths_und(rSqureMed);
plefficiency = efficiency_wei(rMed,2);
wtclefficiency = efficiency_wei(rSqureMed,2);
pgefficiency = efficiency_wei(rMed);
wtcgefficiency = efficiency_wei(rSqureMed);

figure

subplot(1,2,1)
stem(plefficiency,'b')
ylim([0 0.6])
title('pearson local effciency')
xlabel('channel')
ylabel('local effciency')
subplot(1,2,2)
stem(wtclefficiency,'r')
ylim([0 0.6])
title('wtc local effciency')
xlabel('channel')
ylabel('local effciency')
figure

subplot(1,2,1)
stem(psRmed,'b')
ylim([0 12])
title('pearson node strength')
xlabel('channel')
ylabel('node strength')
subplot(1,2,2)
stem(wtcsRSQ,'r')
ylim([0 12])
title('wtc node strength')
xlabel('channel')
ylabel('node strength')
figure


x = categorical(["pearson" "wtc"])
y = [pgefficiency wtcgefficiency];
bar(x,y)
%xlabel('peason   wtc')
ylabel('global efficiency')
title('global efficiency')
%figure

