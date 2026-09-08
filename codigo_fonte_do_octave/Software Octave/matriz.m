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
