T = input("Enter time : ");

t = -T : 0.001 : 0;
y = 0;
plot(t,y)
hold on

t = 0 : 0.001 : 1;
y = 1;
plot(t,y)
hold on

t = 1 : 0.001 : 2;
y = 2;
plot(t,y)
hold on

t = 2 : 0.001 : 3;
y = 3;
plot(t,y)
hold on

axis([-(T+1) 4 -1 4])

xlabel("Time")
ylabel("Amplitude")
title("Question 1")
