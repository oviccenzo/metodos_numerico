clc;

matriz = [];
linhas = input('Digite a quantidade de linha da matriz: ');
colunas = input('Digite a quantidade de coluna da matriz: ');
for i = 1:linhas
  for j = 1:colunas
  printf("Digite o valor do elemento %d%d da matriz: ",i,j);
  matriz(i,j) = input("  ");
  endfor
endfor

matriz
