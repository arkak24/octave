n = -10 : 1 : 10;

subplot(3, 2, 1);
a = 0.5;
y = a.^n;
stem(n, y);
xlabel("->n");
ylabel("amplitude");
title("Exponential function");

subplot(3, 2, 4);
a = -0.5;
y = a.^n;
stem(n, y);
xlabel("->n");
ylabel("amplitude");
title("Exponential function");

subplot(3, 2, 3);
a = 1.5;
y = a.^n;
stem(n, y);
xlabel("->n");
ylabel("amplitude");
title("Exponential function");

subplot(3, 2, 6);
a = -1.5;
y = a.^n;
stem(n, y);
xlabel("->n");
ylabel("amplitude");
title("Exponential function");

subplot(3, 2, 2);
a = 1;
y = a.^n;
stem(n, y);
xlabel("->n");
ylabel("amplitude");
title("Exponential function");

subplot(3, 2, 5);
a = -1;
y = a.^n;
stem(n, y);
xlabel("->n");
ylabel("amplitude");
title("Exponential function");
