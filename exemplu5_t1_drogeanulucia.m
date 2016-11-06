%reprezentare semnal sinusoidal cu frecventa 50Hz, amplitudine 2 si pas de
%variatie 0.001
F=50
t=0:0.001:0.2
s=2*sin(2*pi*F*t)
subplot(2, 3, 1)
plot(t, s, '.-')
xlabel('timp (s)')
ylabel('amplitudine')
%reprezentare semnal sinucoidal cu frecventa 50Hz, amplitudine 2 si pas de
%variatie 0.0002
F=50
t=0:0.0002:0.2
s=2*sin(2*pi*F*t)
subplot(2,3,2)
plot(t, s, '.-')
xlabel('timp (s)')
ylabel('amplitudine')
%reprezentare semnal sinusoidal cu frecventa 50Hz, amplitudine 2 si pas de
%variatie 0.01
F=50
t=0:0.01:0.2
s=2*sin(2*pi*F*t)
subplot (2,3,3)
plot(t, s, '.-')
xlabel('timp (s)')
ylabel('amplitudine')
%reprezentare semnal cosinusoidal c cu frecventa 20Hz, amplitudine 3 si pas de variatie
%0.001 peste cel sinusoidal
F=50
t=0:0.001:0.2
s=2*sin(2*pi*F*t)
F=20
t=0:0.001:0.2
c=3*cos(2*pi*F*t)
subplot (2,3,4)
plot(t, s, t, c)
xlabel('timp (s)')
ylabel('amplitudine')