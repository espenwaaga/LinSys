% FOR HELICOPTER NR 3-10
% This file contains the initialization for the helicopter assignment in
% the course TTK4115. Run this file before you execute QuaRC_ -> Build 
% to build the file heli_q8.mdl.

% Oppdatert h�sten 2006 av Jostein Bakkeheim
% Oppdatert h�sten 2008 av Arnfinn Aas Eielsen
% Oppdatert h�sten 2009 av Jonathan Ronen
% Updated fall 2010, Dominik Breu
% Updated fall 2013, Mark Haring
% Updated spring 2015, Mark Haring


%%%%%%%%%%% Calibration of the encoder and the hardware for the specific
%%%%%%%%%%% helicopter
Joystick_gain_x = 1;
Joystick_gain_y = -8;


%%%%%%%%%%% Physical constants
g = 9.81; % gravitational constant [m/s^2]
l_c = 0.46; % distance elevation axis to counterweight [m]
l_h = 0.66; % distance elevation axis to helicopter head [m]
l_p = 0.175; % distance pitch axis to motor [m]
m_c = 1.92; % Counterweight mass [kg]
m_p = 0.72; % Motor mass [kg]

%% Egen Kode %% 
% Moment of intertia
J_p = 2*m_p*l_p^2;
J_e = m_c*l_c^2 + 2*m_p*l_h^2;
J_lambda = m_c*l_c^2 + 2*m_p*(l_h^2 + l_p^2);

% Kf til elevation
V_s = 6.802;
K_f = (2*l_h*m_p*g - l_c*m_c*g)/(l_h * V_s);

L1 = l_p*K_f;
L2 = l_c*m_c*g - 2*l_h*m_p*g;
L3 = l_h*K_f;
L4 = -l_h*K_f;

K1 = L1/J_p;
K2 = L3/J_e;
K3 = -(L4*L2)/(J_lambda*L3);

% Zeta and omega
zeta = 0.707;
T_s = 2;
omega_n = -(log(0.02*sqrt(1-zeta^2)))/(zeta*T_s);

% Pitch Controller
K_pp = omega_n^2/K1; 
K_pd = (2*zeta*omega_n)/K1;

%% Plotting
a = load('pitch_reference_p2p1.mat');
b = load('state_output_p2p1.mat');
figure(1)
plot(a.pitch_ref(1,:), a.pitch_ref(2, :)*180/pi, 'r')
hold on
plot(b.states(1,:), b.states(4,:)*180/pi,'b')
grid on
hold off
title('\textbf{$\tilde{p}$ versus $\tilde{p}_c$ with PD controller for pitch}', 'interpreter', 'latex')
ylabel('Pitch [deg]', 'interpreter', 'latex')
xlabel('$t [s]$', 'interpreter', 'latex')
legend({'$\tilde{p}_c$','$\tilde{p}$'}, 'interpreter', 'latex')