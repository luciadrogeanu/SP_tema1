%reprezentare semnal sinusoidal redresat dublu alternanta(perioada 4s, 
%amplitudine 1.5 si pas 0.2)
T=4
t1=0:0.2:12;                   
s1=abs(1.5*sin(2*pi*t1/T))
subplot(3,1,1)
plot(t1,s1),grid
%reprezentare semnal sinusoidal redresat dublu alternanta(perioada 4s, 
%amplitudine 1.5 si pas 0.02)
T=4
t2=0:0.02:12
s2=abs(1.5*sin(2*pi*t2/T))
subplot(3,1,2)
plot(t2, s2), grid
%reprezentare semnal sinusoidal redresat dublu alternanta(perioada 4s, 
%amplitudine 1.5 si pas 0.002)
T=4
t3=0:0.002:12
s3=abs(1.5*sin(2*pi*t3/T))
subplot(3,1,3)
plot(t3, s3), grid