clear
close all
%% Ejercicio 1
% num = [0 1 2 1];
% den = [1 0.2 1 1];
% figure(1)
% nyquist(num,den)
% 
% figure(2)
% Gs=tf(num,den) 
% pole(Gs)
% Gscl=feedback(Gs,1) 
% step(Gscl); 
% 
% figure(3)
% nyquist(Gscl)

%% EJERCICIO 2

% num = 100*[1 2];
% den = conv([1 1 0],[0 1 10]);
% figure(1)
% nyquist1(num,den)
% 
% figure(2)
% Gs=tf(num,den) 
% pole(Gs)
% Gscl=feedback(Gs,1) 
% step(Gscl);


%% EJERCICIO 3

% num = [1 4 6];
% den = [1 5 4];
% figure(1)
% nyquist(num,den)
% 
% figure(2)
% Gs=tf(num,den) 
% pole(Gs)
% Gscl=feedback(Gs,1) 
% step(Gscl);


%% EJERCICIO 5
% 
% num = 50;
% den = [1 1 0];
% Gs=tf(num,den)
% figure(1)
% margin(num,den)
% grid on
% 
% num1 = 50*1*[0.14 1];
% den1 = conv([0.0147 1],[1 1 0]);
% Gs1=tf(num1,den1)
% figure(2)
% margin(num1,den1)
% grid on
% 
% figure(3)
% Gscl=feedback(Gs,1) 
% step(Gscl)
% 
% figure(4)
% Gs1cl = feedback(Gs1,1)
% step(Gs1cl);


%% EJERCICIO 6

% num = 4;
% den = [0.1 1.1 1 0];
% Gs=tf(num,den)
% figure(1)
% margin(num,den)
% grid on
% 
% num1 = 4*1*[0.7 1];
% den1 = conv([0.1528 1],[0.1 1.1 1 0]);
% Gs1=tf(num1,den1)
% figure(2)
% margin(num1,den1)
% grid on
% 
% figure(3)
% Gscl = feedback(Gs,1)
% step(Gscl)
% 
% figure(4)
% Gs1cl = feedback(Gs1,1)
% step(Gs1cl)


%% EJERCICIO 7
% 
% num = 100;
% den = [1 6 5 0];
% Gs=tf(num,den)
% figure(1)
% margin(num,den)
% grid on

% num1 = 50*1*[0.14 1];
% den1 = conv([0.0147 1],[1 1 0]);
% Gs1=tf(num1,den1)
% figure(2)
% margin(num1,den1)
% grid on
% 
% figure(3)
% Gscl=feedback(Gs,1) 
% step(Gscl)
% 
% figure(4)
% Gs1cl = feedback(Gs1,1)
% step(Gs1cl);

