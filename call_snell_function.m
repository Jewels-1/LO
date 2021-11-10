theta_i = 50 * pi/180; %50 deg incidence
t = 0.1; % 10 cm slab
n_s = [1.51,1.54] %red and violet indices for the plastic slab

[D] = snell_thick_slab(theta_i,t,n_s)

D= D*100; %convert to m