%reprezentare semnal dreptunghiular de perioada 2s, factor de umplere 25%
%si nivel minim -1 si nivel maxim 0.5, cu pasul 0.002
T=2
t = 0:0.002:8;
%generare semnal dreptunghiular
x2 = square(2*pi*t/T,25);
%nivel maxim 0.5 in loc de 1
for i = 1:1:length(x2)
   if x2(i) > 0
       x2(i) = x2(i)/2;
   end
end
subplot(3,1,1)
plot(t,x2)

%reprezentare semnal dreptunghiular de perioada 2s, factor de umplere 25%
%si nivel minim -1 si nivel maxim 0.5, cu pasul 0.02
T=2
t = 0:0.02:8;
%generare semnal dreptunghiular
x2 = square(2*pi*t/T,25);
%nivel maxim 0.5 in loc de 1
for i = 1:1:length(x2)
   if x2(i) > 0
       x2(i) = x2(i)/2;
   end
end
subplot(3,1,2)
plot(t,x2)

%reprezentare semnal dreptunghiular de perioada 2s, factor de umplere 25%
%si nivel minim -1 si nivel maxim 0.5, cu pasul 0.2
T=2
t = 0:0.2:8;
%generare semnal dreptunghiular
x2 = square(2*pi*t/T,25);
%nivel maxim 0.5 in loc de 1
for i = 1:1:length(x2)
   if x2(i) > 0
       x2(i) = x2(i)/2;
   end
end
subplot(3,1,3)
plot(t,x2)
