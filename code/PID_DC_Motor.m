J = 0.02215;
b = 0.002953;
K = 1.976;
R = 11.2;
L = 0.1215;
s = tf('s');
Ta=L/R;
Tm=J/b;



P_motor = K/((J*s+b)*(L*s+R)+K^2);