T = input("Enter the time : ");

subplot(3,1,1)

t = -T : 0.005 : T;
y = 0;
plot(t,y)
hold on

y = 0 : 0.005 : 1;
t = 0;
plot(t,y)
hold on

grid on

xlabel("Time")
ylabel("Amplitude")
title("Impulse function")
