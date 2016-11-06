%functie care calculeaza media valorilor reale, creeaza un vector cu
%patratele elementelor si inmulteste vectorul cu transpusa sa
function [media, patrat, transpusa] = functie (x)
%initializare medie cu 0
media=0
%parcurgere vector
for i=1:1:length(x)
    %calculeaza intai suma elementelor reale ale vectorului
    media = media + real(x(i));
    %creeaza un vector cu patratul valorilor vectorului initial
    patrat(i) = x(i)*x(i);
end
%imparte suma elementelor reale la numarul de elemente ale vectorului
media = media/length(x)
%afiseaza vectorul cu valorile la patrat
patrat
%inmulteste vectorul cu transpusa sa
transpusa = x * x.'
end