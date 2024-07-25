clear all; % Clear all variables from the workspace
close all; % Close all open figures
clc; % Clear the command window

% Load the dataset
load 'CYLINDER_ALL.mat';

% Extract snapshots for DMD
X = VORTALL(:,1:end-1);
X2 = VORTALL(:,2:end);

% Singular Value Decomposition (SVD)
[U, S, V] = svd(X, 'econ');

% Compute Dynamic Mode Decomposition (DMD)
r = 22; % Truncate at 21 modes
U = U(:, 1:r);
S = S(1:r, 1:r);
V = V(:, 1:r);
Atilde = U' * X2 * V * inv(S);
[W, eigs] = eig(Atilde);
Phi = X2 * V * inv(S) * W;

% Plot DMD modes
for i = 10:1:21
    % Plot real part of DMD mode
    plotCylinder(reshape(real(Phi(:, i)), nx, ny), nx, ny);
    
    % Plot imaginary part of DMD mode
    plotCylinder(reshape(imag(Phi(:, i)), nx, ny), nx, ny);
end

% Plot DMD spectrum
figure;
theta = (0:1:100) * 2 * pi / 100;
plot(cos(theta), sin(theta), 'k--'); % Plot unit circle
hold on, grid on;
scatter(real(diag(eigs)), imag(diag(eigs)), 'ok');
axis([-1.1 1.1 -1.1 1.1]);
title('DMD Spectrum');
