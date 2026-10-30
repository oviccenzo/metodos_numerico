Software Octave
Data da Aula: 06/08/2026
Exemplos envolvendo criação de matrizes e conversões de bases numéricas.

matriz
clc;
matriz = [];
n = input('Digite a quantidade de linhas da matriz: ');
m = input('Digite a quantidade de colunas da matriz: ');
for i = 1:n
for j = 1:m
printf('Digite o elemento%d%d: ', i, j);
matriz(i,j) = input(' ');
endfor
endfor
matriz

Converte decimal para binário

clc;
b = [];
quociente = input('Digite o valor decimal: ');
i = 1;
while(quociente > 0)
b(i) = mod(quociente,2)
quociente = floor(quociente/2)
i++;
endwhile
n = length(b)
printf('Binário: ');
for i = n:-1:1
printf('%d ', b(i));
endfor
printf('\n');
Comentário




Função Algébrica no Software Octave: Definição e Gráfico.
Data da Aula: 20/08/2026.
clc;
clear all;
a = input('Digite o valor do coeficiente a (a.x^2): ');
b = input('Digite o valor do coeficiente b (b.x): ');
c = input('Digite o valor do coeficiente: ');
xi = input('Digite o valor de xi: ');
xf = input('Digite o valor de xf: ');
f = @(x) a*x.^2+b*x+c;
x = linspace(xi,xf);
y = f(x);
plot(x,y);
set(0, 'defaultaxesfontsize', 25); % tamanho da fonte nos eixos: 25
set(0, 'defaultlinelinewidth', 3); % espessura da linha no gráfico: 3
title('Gráfico');
xlabel('x');
ylabel('y');



Função Algébrica no Software Octave: Definição e Gráfico.
Data da Aula: 20/08/2026.

 Código Função com Gráfico Arquivo

clc;
clear all;
a = input('Digite o valor do coeficiente a (a.x^2): ');
b = input('Digite o valor do coeficiente b (b.x): ');
c = input('Digite o valor do coeficiente: ');
xi = input('Digite o valor de xi: ');
xf = input('Digite o valor de xf: ');
f = @(x) a*x.^2+b*x+c;
x = linspace(xi,xf);
y = f(x);
plot(x,y);
set(0, 'defaultaxesfontsize', 25); % tamanho da fonte nos eixos: 25
set(0, 'defaultlinelinewidth', 3); % espessura da linha no gráfico: 3
title('Gráfico');
xlabel('x');
ylabel('y');





Métodos Numéricos
Atividades Propostas


1. Implemente no software Octave o algoritmo a seguir para calcular o
erro relativo. Realize o teste prático ao calcular a diferença relativa
entre x1 = (1264/465) e x2 = 2,718281828459045. Observação:
utilizar a precisão estendida.
_______________________________________________________________
Algoritmo Erro-Relativo
entrada: x1, x2
saída: erro_relativo
1. Se x2 ≠ 0 então
2. erro_relativo ← |(x1-x2)/x2|
3. Senão
4. erro_relativo ← x1
5. fim
_______________________________________________________________

2. Desenvolva e execute no software Octave o código para apresentar
o gráfico da função quadrática f(x) = x² -3x + 2. Observação:
considerar o intervalo de x = [0.5,2.5].

3. Desenvolva e execute no software Octave o código para apresentar
o gráfico da função f(x) = X³ - sen(x) + 2. Observação: considerar o
intervalo de x = [-4,4].

4. Desenvolva e execute no software Octave o código baseado na
fórmula de Bhaskara para mostrar os valores dos zeros da função
quadrática f(x) = x² +5x + 6.

5. A função f(x) = X³ - sen(x) + 2 possui algum zero? Responda essa
questão imaginando uma tabela com os valores inteiros de x = [-4,4]
e os respectivos valores de f(x). Observação: apresente as linhas de
comando e as suas respectivas saídas no software Octave.
Métodos Numéricos

6. A função f(x) = x³ - x² – 1 possui algum zero? Responda essa
questão imaginando uma tabela com os valores inteiros de x = [-4,4]
e os respectivos valores de f(x). Observação: apresente as linhas de
comando e as suas respectivas saídas no software Octave.

7. Desenvolva e execute no software Octave o código baseado no
Método da Bissecção para mostrar o valor aproximado do zero da
função f(x) = x³ - x² – 1, que pertence ao intervalo de x = [1.4,1.6].
Observação: apresentar os valores aproximados do zero em cada uma
das iterações (no máximo 10) e considerar o erro relativo < 0,5/10³.

Referências Bibliográficas
- RUGGIERO, M. A. G.; LOPES, V.L.R. “Cálculo numérico: aspectos
teóricos e computacionais”. 2. Ed.São Paulo: Pearson, 2000.
- QUARTERONI, A.; SALERI, F. “Cálculo científico com Matlab e Octave”.
Editora: Springer, 2007.



Zeros de Funções ou Raízes de Equações Não Lineares: 
Fórmula de Bhàskara para Encontrar as Raízes de Equações do 2º Grau (Quadrática).
Data da Aula: 27/08/2026




 Código Fórmula de Bháskara Arquivo



Arquivo: /home/flavio/Flavio/IFTM/Meto…caoSegundoGrau(aula27082026).mPágina 1 de 1
clc;
clear all;
a = input('Digite o valor do coeficiente A: ');
b = input('Digite o valor do coeficiente B: ');
c = input('Digite o valor do coeficiente C: ');
delta = b*b-4*a*c;
z1 = (-b-sqrt(delta))/2*a;
z2 = (-b+sqrt(delta))/2*a;
printf('Raízes da equação %dx²+%dx+%d: z1 = %.2f e z2 = %.2f\n', a, b, c, z1, z2);
f = @(x) a*x.^2+b*x+c;
x = linspace(z1-1,z2+1);
y = f(x);
plot(x,y);
grid on

Material de Apoio (Quadro da Aula) Arquivo

Método da Bissecção para encontrar zeros de funções não-lineares.

Datas das Aulas: 03/09 /2026 e 10/09/2026
Exemplo: Utilize o método da bissecção para obter o valor aproximado do(s) zero(s) da função f(x) = x³ - x² - 1. 
Considerar o número máximo de iterações Kmax = 10 e tolerância (tol) inferior a 0,0005. Considerar que na fase 1 
(localização ou isolamento) foi obtido o intervalo [1,4; 1,6].

Resposta:
              K (iteração)
A
           Z = (A+B)/2
B
F(A)
F(Z)
F(B)
               Tol = |Zk-1 – Zk|/ Zk
1
1,4
1,5
1,6
-0,216
0,125
0,536


2
1,4
1,45
1,5
-0,216
-0,053875
0,125
0,034
3
1,45
1,475
1,5
-0,053875
0,033422
0,125
0,016
4
1,45
1,4625
1,475
-0,053875
-0,010756
0,03322
0,008
5
1,4625
1,4688
1,475
-0,010756
0,0112
0,03322
0,004
6
1,4625
1,4656
1,4688
-0,010756
0,000188
0,0112
0,002
7
1,4625
1,4641
1,4656
-0,010756
-0,0052918
0,000188
0,001
8
1,4641
1,4648
1,4656
-0,0052918
-0,0025535
0,000188
0,0005
9
1,4648
1,4652
1,4656
-0,0025535
-0,0011828
0,000188
0,0002




código fonte de métodos de bissecção

clc;
clear all;
f = @(x) x.^3 - x.^2 - 1;
k = 1
a = 1.4
b = 1.6
x = [a,b];
z = (a+b)/2
fa = f(a)
fz = f(z)
fb = f(b)
kmax = 10;
tol = inf
while((k < kmax) && (tol > 0.0005))
display('--------------------------------------');
if(f(a)*f(z) < 0)
b = z;
else
a = z;
endif
z1 = z;
k = k + 1
a
b
z = (a+b)/2
fa = f(a)
fz = f(z)
fb = f(b)
tol = abs(z1-z)/z
endwhile

