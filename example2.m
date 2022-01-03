%% Simulation of novel actor-critic-identifier - Bhashin 2013
clear; close all; clc;
%% Time interval and simulation time
Step = 0.002;T_end = 20;
t = 0:Step:T_end;
%% Variable
x1=cell(1,size(t,2));
x2=cell(1,size(t,2));
x3=cell(1,size(t,2));
u1=cell(1,size(t,2));
u2=cell(1,size(t,2));
%% Parameters
c2=2;
%% Initial state
x1{1}=1;
x2{1}=1.3818;
x3{1}=0.3012;
%% Simulation
for i=1:size(t,2)
    u2d=0;
    y2_=x2{i};
    y1_=x
    if i==size(t,2)
        break
    end
    %% Update state
    x1{i+1}=x1{i}+Step*u1{i};
    x2{i+1}=x2{i}+Step*u2{i};
    x3{i+1}=x3{i}+Step*u1{i}*x2{i};
end