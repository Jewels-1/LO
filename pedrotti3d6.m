%pedrotti 3-6

A= 60*pi/180
theta_1 = (-1/90)*(pi/2);
n = 1.52;
for i= 1:1:90
    theta_1 = theta_1 + (1/90)*(pi/2);
    t(i)=theta_1;
    theta_1p = asin(sin(theta_1)/n);
    delta_1 = theta_1 - theta_1p;
    theta_2p = A-theta_1p;
    theta_2=asin(n*sin(theta_2p));
    delta(i) = theta_1+theta_2-theta_1p-theta_2p;
end
plot(t*180/pi,delta*180/pi)

%region of validity of result may not include entire input angle span