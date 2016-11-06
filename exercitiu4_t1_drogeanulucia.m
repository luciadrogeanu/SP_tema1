%reprezentare semnal sinusoidal monoalternanta (perioada 3s, amplitudine
%0.8 si pas 0.002)
T=3
t1=0:0.002:12
s=0.8*sin(2*pi*t1/T)
d=s.*(s>0)
subplot(3,1,1)
plot(t1, d)
%reprezentare semnal sinusoidal monoalternanta (perioada 3s, amplitudine
%0.8 si pas 0.02)
T=3
t2=0:0.02:12
s=0.8*sin(2*pi*t2/T)
d=s.*(s>0)
subplot(3,1,2)
plot(t2, d)
%reprezentare semnal sinusoidal monoalternanta (perioada 3s, amplitudine
%0.8 si pas 0.2)
T=3
t3=0:0.2:12
s=0.8*sin(2*pi*t3/T)
d=s.*(s>0)
subplot(3,1,3)
plot(t3, d)