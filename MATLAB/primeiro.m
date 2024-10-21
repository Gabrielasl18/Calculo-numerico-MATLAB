clc;
inicio = input('Digite um valor numérico: ');
fim = input('Digite outro valor numérico: ');

x = linspace(inicio, fim, 100);

plot(x, abs(x));

grid on;
