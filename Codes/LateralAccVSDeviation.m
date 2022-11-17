clc;
clear all;
close all;
%k1 and k2 should be greater than for stable condition.

k1 = 15; 
k2 =1;
a_r= pi/4; % drone expected directional angle 

a_init = pi/6; 
d=linspace(0,0.3,100) // deviation of the drone
a=k1*(a_r-a_init) + k2.*d; // lateral acceleration as Function of deviation
plot(d,a)

title(' Lateral acceleration vs deviation')
xlabel(' Deviation')
ylabel('Lateral acceleration')