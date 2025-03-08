pkg load signal;
pkg load control;

T = input("Enter time: ");
a = input("Enter amplitude: ");
t = -T : 0.05 : T;
y = a*cos((2*pi*t)/T);
stem(t,y)
hold on
axis([-T T -3 3])
xlabel("Time")
ylabel("Amplitude")
title("Discrete cosine")
