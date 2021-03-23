clear all
close all
clc
% 
% [X,Y,Z] = sphere(n);
% 
r=10.87;
Xcentre=5;
Ycentre=5;
Theta = 0:0.0001:2*pi;
Xcercle= Xcentre+r*cos(Theta);
Ycercle= Ycentre+r*sin(Theta);

fill(Xcercle,Ycercle,'r')
axis equal