 
figure
subplot(1,2,1)
heatmap(rMed)
title('pearson rsquare - median threshold')
subplot(1,2,2)
heatmap(rSqureMed)
title('WTC rsquare - median threshold')


inter1 =mean(mean(rMed(1:18,19:36)))  %inter
with1 =mean(mean(rMed(19:36,19:36))) %within

with2 = mean(mean(rMed(1:18,1:18))) %within

inter2 =mean(mean(rSqure(1:18,19:36)))  %inter
with2 =mean(mean(rSqure(19:36,19:36))) %within

with2 = mean(mean(rSqure(1:18,1:18))) %within