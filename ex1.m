% UC: 21180 - Computação Numerica
% Ano 2023/24 - AF1- UAb
%  Aluno: 2100927 - Ivo Baptista

clc         % limpa a tela do terminal
close all   % Fecha os graficos que estão abertos
clear all   % limpa o valor das variaveis em memoria

% Valores verdadeiros
e = 2.71828182846;
um_dividir_por_13 = 1/13;

% Aproximações
e_approx = 2.718282;
um_dividir_por_13_approx = 0.076923;

% Cálculo dos erro Absoluto
EA_e = abs(e - e_approx);
EA_1_13 = abs(um_dividir_por_13 - um_dividir_por_13_approx);

% Cálculo dos erro Relativo
ER_e = EA_e / e;
ER_1_13 = EA_1_13 / um_dividir_por_13;

% Calculo da  de erro
PE_e = ER_e * 100;
PE_1_13 = ER_1_13 * 100;

% Exibição dos resultados
disp(['Erro Absoluto (e): ', num2str(EA_e)]);
disp(['Erro Relativo (e): ', num2str(ER_e)]);
disp(['Porcentagem de Erro (e): ', num2str(PE_e), '%']);
disp(['Erro Absoluto (1/13): ', num2str(EA_1_13)]);
disp(['Erro Relativo (1/13): ', num2str(ER_1_13)]);
disp(['Porcentagem de Erro (1/13): ', num2str(PE_1_13), '%']);


% Função para calcular o número de algarismos significativos
function alsig = alsignifca(value)
    str_value = num2str(value);  % Converter o valor em string
    alsig = length(regexp(str_value, '[1-9]'));  % Contar dígitos diferentes de zero
end

% Número de algarismos significativos para as aproximações
alsig_e = alsignifca(e_approx);
alsig_1_13 = alsignifca(um_dividir_por_13_approx);

% Exibição dos resultados
disp(['Erro Absoluto (e): ', num2str(EA_e)]);
disp(['Numero de algarismos significativos para e: ', num2str(alsig_e)]);
disp(['Erro Absoluto (1/13): ', num2str(EA_1_13)]);
disp(['Numero de algarismos significativos para 1/13: ', num2str(alsig_1_13)]);


