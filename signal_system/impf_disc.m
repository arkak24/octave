T = input("Enter the time : ");

t = -T : 0.05 : T;
y = 0*t;
stem(t,y)
hold on

y = 0 : 0.05 : 1;
t = 0*y;
stem(t,y)
hold on

grid on

xlabel("Time")
ylabel("Amplitude")
title("Discrete Impulse function")
