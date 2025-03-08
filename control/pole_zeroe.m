sys1 = tf([1], [1 1]);
pzmap(sys1);
hold on;

sys2 = feedback(sys1, 1);
pzmap(sys2);
hold on;

sys3 = feedback(sys2, 1);
pzmap(sys3);
hold on;

sys4 = feedback(sys3, 1);
pzmap(sys4);
hold on;
