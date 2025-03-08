pkg load signal;
pkg load control;

T = input("Enter the time : ");
a = input("Enter the amplitude : ");
t = -T : 0.05 : T;
y = a * sin(2*pi*t/T)
stem(t,y)
