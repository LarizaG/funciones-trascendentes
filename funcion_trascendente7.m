% Script de Octave
% Titulo      :Funciones trascendentes
% Author      :Astrit Lariza Garcia Castillo
% Date        :20211123
% Version     :1
% Usage       :octave> cd /path/
% Notes       :Requiere aplicacion octave 


clear


v= -10:1:10;
 
cv= sin(v);

plot(v, cv);

title(['Funcion 7= sobreyectiva']);
disp("Esta funcion es subrayectiva por que ningun elemento del codominio y sobra respecto al dominio");
disp("Esta funcion no es inyectiva porque al trazar una rectar hacia el eje x, esta corta mas de un punto la recta");
disp("Por lo tanto no puede ser biyectiva por que no cumple con ambas clasificaciones");