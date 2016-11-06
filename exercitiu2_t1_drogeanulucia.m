%reprezentare semnal triunghiular de perioada 5s, cu pasul 0.002
T=5
t = 0:0.002:30;
x = 1.5*(sawtooth(2*pi*t/T, 0.5)-1)+1; 
subplot(3,1,1)
plot(t,x)

%reprezentare semnal triunghiular de perioada 5s, cu pasul 0.02
T=5
t = 0:0.02:30;
x = 1.5*(sawtooth(2*pi*t/T, 0.5)-1)+1;
subplot(3,1,2)
plot(t,x)

%reprezentare semnal triunghiular de perioada 5s, cu pasul 0.2
T=5
t = 0:0.2:30;
x = 1.5*(sawtooth(2*pi*t/T, 0.5)-1)+1;
subplot(3,1,3)
plot(t,x)

