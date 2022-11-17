clc;
clear all;
close all;

w=14.7;
cd=linspace(0.001,2.5,500)
dens=1.1839;
A=1.5708;
inclination=0.9817

v=sqrt((2*w)./(cd*dens*A))*tan(inclination)
plot(cd,v)

title('Wind speed vs Drag Coefficient ')
xlabel('Drag Coefficient)')
ylabel('Wind speed(m/s)')