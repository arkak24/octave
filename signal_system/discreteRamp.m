pkg load signal;
pkg load control;

T = input("Enter time: ");
t = -T : 0.05 : 0;
y = 0*t;
stem(t,y)
hold on
t = 0 : 0.05 : T;
y = t;
stem(t,y)
hold on
axis([-T T -2 2])
xlabel("Time")
ylabel("Amplitude")
title("Discrete Ramp function")
