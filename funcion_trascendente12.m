% Script de Octave
% Titulo      :Funciones trascendentes
% Author      :Astrit Lariza Garcia Castillo
% Date        :20211123
% Version     :1
% Usage       :octave> cd /path/
% Notes       :Requiere aplicacion octave 


clear


x= -10:1:10;
 
fx= cot(x);

plot(x, fx);

title(['Funcion 12= de ningun tipo']);
disp("Esta funcion no es subrayectiva por que hay un elemento del dominio que no tiene valor  respecto al codominio");
disp("Esta funcion no es inyectiva porque al trazar una rectar hacia el eje x, esta corta mas de un punto la recta");
disp("Por lo tanto no puede ser biyectiva por que no cumple con ambas clasificaciones");