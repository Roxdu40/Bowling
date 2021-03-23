clear all
close all
clc

% On commence par initialiser les paramètres temporels

tinit=0; % temps initial
tfin=30; % temps d'arrêt de la modélisation
dt=0.01; % pas de temps pour la simulation
t=0; % initialisation du temps
tnum=tinit:dt:tfin;
NbIter=(tfin-tinit)/dt; % nombre d'itérations choisi

rayon = 10.87;
poids = [2.72 3.18 3.63 4.08 4.54 4.99 5.44 5.90 6.35 6.80 7.26] ;
Num_boule = 6:1:16;
Theta = 0:0.0001:2*pi;
x0=5;
y0=5;

Xcercle= x0+rayon*cos(Theta);
Ycercle= y0+rayon*sin(Theta);

fill(Xcercle,Ycercle,'r')
axis equal

