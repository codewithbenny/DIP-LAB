clc
clear all
% img =imread('C:\Users\GLAU\Desktop\kb.jpg');
% imshow(img),title 'Sri Sri Krishna Balram'

x=linspace(0,2*pi,50);
s=sin(x);
c=cos(x);
hold on

plot(x,s,'o--g');
plot(x,c,'o--r');

xlabel 'points';
ylabel 'sin/cos';

legend('sin','cos');





