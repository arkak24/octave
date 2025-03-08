T = input("Enter the time : ");

t = -T : 0.05 : T;
y = 0*t;
stem(t-1,y)
hold on

y = 0 : 0.05 : 1;
t = -1+0*y;
stem(t,y)
hold on

grid on

xlabel("Time")
ylabel("Amplitude")
title("Discrete Advanced Impulse function")
