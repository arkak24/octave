sys1 = tf([1], [1 1]);
step(sys1, 10);   #10, is the specified time
hold on;

sys2 = feedback(sys1, 1);
step(sys2, 10);
hold on;

sys3 = feedback(sys2, 1);
step(sys3, 10);
hold on;

sys4 = feedback(sys3, 1);
step(sys4, 10);
hold on;
