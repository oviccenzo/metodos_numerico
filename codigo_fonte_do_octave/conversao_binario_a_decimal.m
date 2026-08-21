clc;

b = [];

i = 1;

quociente = input('Digite o valor decimal: ');

while(quociente > 0)

  b(i) = mod(quociente,2);
  quociente = floor(quociente / 2);
  i++;

endwhile

n = length(b);
printf("Binario = ");
for i = n:-1:1
  printf("%d",b(i));
endfor
printf("\n")
