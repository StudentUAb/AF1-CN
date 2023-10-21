% UC: 21180 - Computação Numérica
% Ano 2023/24 - AF1- UAb
% Aluno: 2100927 - Ivo Baptista
% AF1 exercício a) com Octave
% UC: 21180 - Computação Numerica
% Ano 2023/24 - AF1- UAb
%  Aluno: 2100927 - Ivo Baptista

clc         % limpa a tela do terminal
close all   % Fecha os graficos que estão abertos
clear all   % limpa o valor das variaveis em memoria

% Definindo variáveis
% Construir a matriz A
A = [1, 2, 3; 4, 5, 6; 7, 8, 9];

% Exibir a matriz A
disp('Matriz A:');
disp(A);

% Obter os vetores coluna c1, c2 e c3 de A
c1 = A(1:3, 1);
c2 = A(:, 2);
c3 = A(:, 3);

% Exibir os vetores coluna c1, c2 e c3
disp('Vetor c1:');
disp(c1);
disp('Vetor c2:');
disp(c2);
disp('Vetor c3:');
disp(c3);

% Obter os vetores linhas l1, l2 e l3 de A
l1 = A(1, 1:3);
l2 = A(2, :);
l3 = A(3, :);

% Exibir os vetores linhas l1, l2 e l3
disp('Vetor l1:');
disp(l1);
disp('Vetor l2:');
disp(l2);
disp('Vetor l3:');
disp(l3);

% Construir a matriz transposta B a partir de c1, c2 e c3
B = [c1'; c2'; c3'];

% Exibir a matriz transposta B
disp('Matriz B (transposta de A):');
disp(B);

% Obtenha as submatrizes A1 e A2 por indexação de A
A1 = A(2:3, 1:2);
A2 = A([1 3], [1 3]);

% Exibir as submatrizes A1 e A2
disp('Submatriz A1:');
disp(A1);
disp('Submatriz A2:');
disp(A2);

% Crie um vetor coluna com os valores [10 10.1 10.2 ... 12]
vetor_coluna = (10:0.1:12)';

% Exibir o vetor coluna
disp('Vetor coluna:');
disp(vetor_coluna);

% Crie um vetor linha com 100 elementos, todos com o valor 3
vetor_linha = ones(1, 100) * 3;

% Exibir o vetor linha
disp('Vetor linha:');
% A função length é usada para obter o número de elementos em um vetor ou a dimensão
for i = 1:length(vetor_linha) 
    fprintf('%d ', vetor_linha(i));
end
fprintf('\n Ivo Baptista');  % Quebra de linha após a exibição dos elementos


