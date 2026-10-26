%2.1 meu primeiro programa em octave
texto = "Hello, World!"
disp(texto)

printf("\n");

%2.3 Usando o octave como uma calculadora basica
printf("2.3 Usando o octave como uma calculadora basica\n");
1 + 1
50 - 120
20 * 3
170 / 4
130 - 50 
ans * 2
ans / 5
130 - 50 * 2 + 230 - 140 / 3

printf("\n");

%nota
printf("nota: \n"); 
4 * 5 + 3
4 * (5 + 3)
2 / 3 * 2
2 / (3 * 2)

printf("\n")

2 * (1+1/3+(1*2)/(3*5)+(1*2*3)/(3*5*7)+(1*2*3*4)/(3*5*7*9))
3 + (8/60) + (29/60^2) + (44/60^3)
6 * (1/2+1/(2*3*2^3)+(1*3)/(2*4*5*2^5)+(1*3*5)/(2*4*6*7*2^7))

printf("\n");

3 * pi / 4

printf("\n");
pi - 1 / pi
(pi - 1) / pi
3 * pi - 4 / 10
3 * (pi - 4) / 10
5 + 3 * (2 + pi / 10)
5 + (3 * 2 + pi) / 10
printf("\n");
% fatorial
printf("fatorial\n");
factorial(10)
factorial(5)
printf("\n");
%Ponteciacao e radiciacao
printf("2.4 - Ponteciacao e radiciacao\n");
power(2,4)
2^(-1)
printf("\n");
printf("Veja alguns exemplos: \n");
sqrt(100)
nthroot(8,3)
power(2,3)
nthroot(250,5)
printf("\n");
printf("Funcoes complexas: \n");
real(2 + 3i)
imag(2 + 3j)
real(3i)
printf("\n")
printf("Numeros imaginarios iguais a zero, o valor\n");
printf("absoluto se torna o valor do numero: \n");
abs(2)
abs(-10)
abs(-3i)
printf("\n")
printf("Calcular o angulo entre o vetor que\n"); 
printf("representar numero complexos: \n");
angle(1)
conj(1)
angle(2 + 3j)
conj(2 + 3i)
printf("\n")
printf("Exponencial e logaritmo: \n");
e
1 + 1 + (1 / factorial(2)) + (1/ factorial(3)) + (1/factorial(4))
printf("\n")
exp(0)
e^0
exp(1/2)
exp(1)
e^1
printf("\n");
printf("Funcoes inversas da Exponencial \n");
printf("se a funcao logaritmo natural\n");
log(10)
e^2.3026
printf("\n");
printf("A funcao de log na base 2 funcoes\n ");
printf("log2() )(base 2: log2(x) = n\n");

log2(100)
log10(100)
log2(-1/2)
log10(-1/2)
printf("\n");
log10(40)
10^1.6021
10^1.60206
printf("\n");
output_precision(5)
output_precision
printf("Calculando novamente o exemplo anterior\n");
log10(40)
10^ans
output_precision(8)
output_precision
printf("\n")
output_precision(5)
output_precision
e
pi
log(exp(pi))
sqrt(2)
e
pi
log(exp(pi))
sqrt(2)
printf("\n");
printf("Funcoes trigonometrico\n");
sin(pi/3)
cos(pi/4)
tan(pi/5)
sec(pi/6)
csc(pi/7)
cot(pi/8)
printf("\n");
printf("Funcoes inversao de trigonometrico\n");
asin(pi/2)
acos(pi/3)
acot(pi)
acsc(pi/4)
printf("\n")
printf("Nota \n")
sind(90)
atand(180)
cscd(90)
asecd(180)
printf("\n")
pi * 180 / pi
(pi / 2) * 180 / pi
(pi / 4) * 180 / pi
(3 * pi / 4) * 180 / pi
(3 * pi / 2) * 180 / pi
printf("\n");
printf("Funcoes hiperbolicas\n");
sinh(pi/2)
cosh(pi/2)
sech(pi)
printf("\n");
printf("Funcoes inversao de trigonometrico nome da funcao se\n")
printf("chama arco-seno hiperbolico e asinh()\n");
atanh(1/2)
acsch(pi/3)
printf("\n");
printf("Exercicio pratico\n");
printf("1. Calcule os tres primeiros termos da series de Maclaurin \n");
printf("que aproxima o valor de log (1+0.5): >0.5 - (1/2)*0.5**2 + (1/3) *0.5 ** 3 \n");
printf("Experimente! Os proximos termos sao -(1/4) * power(0.5,4) e (1/5) * power(0.5,5)\n");
