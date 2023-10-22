% UC: 21180 - Computação Numerica
% Ano 2023/24 - AF1- UAb
%  Aluno: 2100927 - Ivo Baptista

clc         % limpa a tela do terminal
close all   % Fecha os graficos que estão abertos
clear all   % limpa o valor das variaveis em memoria

% Define a função f(x) neste caso estamos a definir anonima com @
f = @(x) 4*x - exp(x);

% Cria um vetor de valores de x
x = linspace(0, 3, 1000); % Valores no intervalo [0, 3]

% Calcula f(x) para os valores de x
y = f(x);

% Ploteando a função f(x)
plot(x, y)
grid on
xlabel('x')
ylabel('f(x)')
title('Gráfico de f(x) = 4x - e^x')

% Adiciona uma linha horizontal y = 0
hold on
plot([0, 2], [0, 0], 'r--')

% Define um limite para o eixo y para melhor visualização
ylim([-1, 1])

% Adiciona legendas para as raízes
legend('f(x)', 'y = 0', 'Location', 'NorthEast')

% Adiciona um título ao gráfico

% Exibe o gráfico dentro da tela
axis auto
hold off
