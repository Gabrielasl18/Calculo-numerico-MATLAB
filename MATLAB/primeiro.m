clc;
inicio = input('Digite um valor num�rico: ');
fim = input('Digite outro valor num�rico: ');

x = linspace(inicio, fim, 100);

plot(x, abs(x));

grid on;
