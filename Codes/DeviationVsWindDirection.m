clc;
clear all;
close all;
%with wind in 3D 
a_r = pi/4
a = pi/6
a_w=linspace(0,2*pi,5000)
va=1.988 ;
vw = 1.24;

d = va*(sin(a_r-a))+vw.*sin(a_r-a_w)
plot(a_w,abs(d))
title('Deviation vs Wind Direction')
xlabel('Wind Direction(radian)')
ylabel('Deviaion(meter)')

