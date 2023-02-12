s0 = 6*304.8;
f= 5*10;
A = 4;
d=0.05;
%Depth of field
dof = 2*A*d*s0*(s0-f)*f^2/(f^4-A^2*d^2*s0^2);
dof/304.8
%Near and far points 
s1 = s0*f*(f+A*d)/(f^2+A*d*s0)/304.8
s2 = s0*f*(f-A*d)/(f^2-A*d*s0)/304.8