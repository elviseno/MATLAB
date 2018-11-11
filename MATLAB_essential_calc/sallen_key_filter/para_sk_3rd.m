function [a1, b1, b2, b3, b4] = para_sk_3rd(R1, R2, R3, C1, C2, C3)
% Return third-order Sallen-Key transfer function coefficient

a1 = 1/(R1*R2*R3*C1*C2*C3);
b1 = 1;
b2 = 1/(C1*R1) + 1/(C1*R2) + 1/(C2*R2) + 1/(C2*R3);
b3 = 1/(C2*C3*R2*R3) + 1/(C1*C2*R2*R3) + 1/(C1*C2*R1*R3) + 1/(C1*C2*R1*R2);
b4 = a1;
