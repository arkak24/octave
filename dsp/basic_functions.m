subplot(3, 1, 1);
n = -10 : 1 : 10;
y = [zeros(1, 10) ones(1, 1) zeros(1, 10)];
stem(n, y);
xlabel("->n");
ylabel("->amplitude");
title("unit impulse function");

subplot(3, 1, 2);
n = -10 : 1 : 10;
y3 = [zeros(1, 10) ones(1, 11)];
stem(n, y3);
xlabel("->n");
ylabel("->amplitude");
title("unit step function");

subplot(3, 1, 3);
n1 = -10 : 1 : -1;
y1 = [zeros(1, 10)];
stem(n1, y1);
hold on;
n2 = 0 : 1 : 10;
y2 = n2;
stem(n2, y2);
xlabel("->n");
ylabel("->amplitude");
title("unit ramp function");
