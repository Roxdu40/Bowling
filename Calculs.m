function [] = Calculs()

global g
% On commence par initialiser les param�tres temporels

tinit=0; % temps initial
tfin=30; % temps d'arr�t de la mod�lisation
dt=0.01; % pas de temps pour la simulation
t=0; % initialisation du temps
tnum=tinit:dt:tfin;
NbIter=(tfin-tinit)/dt; % nombre d'it�rations choisi
