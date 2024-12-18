q = 0:0.1:25;
l = length(q);
MB = zeros(1, l);
MC = zeros(1, l);
SMC = zeros(1, l);
MB = 100 - 0.5*q;
MC = 4*q;
SMC = 12.5+5.5*q;
figure(1)
plot(q,MB,'b-',LineWidth=1.2);
hold on
plot(q,MC,'r-',LineWidth=1.2);
hold on
plot(q,SMC,'r--',LineWidth=1.2);
grid on
xlabel("the quantity Q");
ylabel("the price P");
