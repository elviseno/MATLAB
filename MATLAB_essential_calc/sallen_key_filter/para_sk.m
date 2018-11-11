function [a1, b1, b2, b3] = para_sk(R1, R2, C1, C2)
% Return second-order Sallen-Key transfer function coefficient

a1 = 1/(R1*R2*C1*C2);
b1 = 1;
b2 = 1/(C1*R1) + 1/(C1*R2);
b3 = a1;
