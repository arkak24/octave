T = input("Enter time : ");

t = 0 : 0.001 : 1;
y = 0;
plot(t,y)
hold on

t = 1 : 0.001 : 2;
y = 1;
plot(t,y)
hold on

t = 2 : 0.001 : 3;
y = 2;
plot(t,y)
hold on

t = 3 : 0.001 : 4;
y = 1;
plot(t,y)
hold on

t = 4 : 0.001 : 5;
y = 0;
plot(t,y)
hold on

y = 0 : 0.001 : 1;
plot(1,y)
hold on
plot(4,y)
hold on

y = 1 : 0.001 : 2;
plot(2,y)
hold on
plot(3,y)

axis([-T 6 -1 3])

xlabel("Time")
ylabel("Amplitude")
title("Question 2")
