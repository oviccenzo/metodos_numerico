clc;
clear all;

a = input("Digite o coeficiente de A (A.X^2): ");
b = input("Digite o coeficiente de B (B.X^2): ");
c = input("Digite o coeficiente de C: ");
xi = input("Digite o inferior de x: ");
xf = input("Digite o superior de x: ");

f = @(x) a*x.^2  + b*x + c;
x = linspace(xi,xf);
y = f(x);

plot(x,y);
hold on;
plot(x,0);
hold on;
plot(y,0);



