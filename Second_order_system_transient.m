clear all; clc; close all;

s = tf('s');
zeta = 0.3;
omgn = 1;

sys = tf([1],[1 2*zeta*omgn omgn^2]);

step(sys)
grid on;
stepinfo(sys)