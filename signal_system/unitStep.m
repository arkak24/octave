pkg load signal;
pkg load control;

T = input("Enter time: ");
t = -T : 0.001 : 0;
y = 0*t;
plot(t,y)
hold on
t = 0 : 0.001 : T;
y = 1;
plot(t,y)
hold on
%axis([-T T -2 2])
xlabel("Time")
ylabel("Amplitude")
title("Unit step function")
