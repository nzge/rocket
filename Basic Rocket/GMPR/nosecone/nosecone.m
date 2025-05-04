%% ENGR 96 Rocket: Nosecone
clear all; close all; clc; 
clear y;
%%
L= 4.5; %in
C = 0;
R = 2.75/2; %in
x = 0:0.1:4.5;


h = acos(1-(2.*x)./L);

y = (R./sqrt(pi)) .* sqrt(h - (sin(2.*h))./2 + C.*((sin(h)).^3));

plot(x, y)