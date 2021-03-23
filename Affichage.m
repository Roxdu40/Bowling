function [] = Affichage()

global g
%boule
rayon = 10.87;
Theta = 0:0.0001:2*pi;
x0=5;
y0=5;

Xcercle= x0+rayon*cos(Theta);
Ycercle= y0+rayon*sin(Theta);
% 
% fill(Xcercle,Ycercle,'r')
% axis equal