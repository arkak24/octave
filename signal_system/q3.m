T = input("Enter time : ")

t = 0 : 0.001 : 1;
y = t;
plot(t,y)
hold on

t = 1 : 0.001 : 2;
y = 2-t;
plot(t,y)
hold on

axis([-T 3 -1 2])

xlabel("Time")
ylabel("Amplitude")
title("Question 3")
