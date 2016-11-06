F0=2000;
%frecventa de esantionare
Fs=12000;
%nr de esantioane 0.5 ms * 12kHz
N=0.5*12;
n=1:N;
ts=1/Fs;
t=ts:ts:N*ts;
for i=1:1:N
    %generare semnal binar
    a(i)=round(rand)
end
%reprezentare esantionata
subplot(2,1,1)
stem(n,a)
%reprezentare continua
subplot(2,1,2)
plot(t, a)
