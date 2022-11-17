clc;
clear all;
close all;
%with wind in 3D 
a_r = pi/4
a = pi/6
a_w= pi/3
va = linspace(0, 10,200)
vw = linspace(0,10,200)

d = va*(sin(a_r-a))+vw.*sin(a_r-a_w)
plot(vw,abs(d))
title('Deviation vs Wind Direction')
xlabel('Wind Direction(radian)')
ylabel('Deviaion(meter)')

