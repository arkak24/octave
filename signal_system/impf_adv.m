T = input("Enter the time : ");

subplot(3,1,2)

t = -T : 0.005 : T;
y = 0;
plot(t-1,y)
hold on

y = 0 : 0.005 : 1;
t = -1;
plot(t,y)
hold on

grid on

xlabel("Time")
ylabel("Amplitude")
title("Advanced Impulse function")
