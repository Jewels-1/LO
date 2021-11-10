function [D] = snell_thick_slab(theta_i,t,n_s)

%inputs:
%snell's law for thin beam passing through thick slab
%theta_i: incidence angle (normal to wavefront)
%t: thickness of slab
%n_s: refractive index of slab, as a matrix with one value for each
%wavelength of interest

%outputs:
%D: diameter of emerging beam
%incident from n = 1 medium
n=1;
theta_v =asin( (n./n_s).*sin(theta_i))
%exit ray horizontal distances from entry point
dists = tan(theta_v)*t
theta_o = asin(n_s.*sin(theta_v))
D = abs(cos(min(theta_o))*(diff(dists)))
end

