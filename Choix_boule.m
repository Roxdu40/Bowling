function [Num_boule,Masse] = Choix_boule()

global g

Boules = [6 7 8 9 10 11 12 13 14 15 16 ; 2.72 3.18 3.63 4.08 4.54 4.99 5.44 5.90 6.35 6.80 7.26] ;

Num_boule = 0;

while (Num_boule<6 || Num_boule>16)
    
    Boules
    Num_boule = input('Choisissez votre numéro de boule entre 6 et 16 (6 etant la boule la plus legere et 16 la plus lourde)');

end

Num_boule

for i=1:1:11
    
    if (Boules(1,i)==Num_boule)
    Masse = Boules(2,i);
    end

end
 
end
