a = [1 2 3 -5; 2 1 4 2; 1 1 3 2; 1 2 3 4];

b = a(2, :); #stores the second row

c = a(4, :); #stores the fourth row

d = a(:, 3); #stores the third column

e = a(2 : 3, 3 : 4);  #intersection of (r, c)

f = a(10);  #stores 10th element

g = [a(4) a(7) a(10) a(13)];  #diagonal elements

disp(f);
