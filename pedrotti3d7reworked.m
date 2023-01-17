delta = @(A,n) 2*(0.5*A-asin(n/2)) %3-15

(delta(60*pi/180,1.535)-delta(60*pi/180,1.525))*(180/pi)*60 %difference in deviation angles

%This give the expected answer, in arcmins, however I am not sure it is the
%what one would observe in experiment.
%The red and blue wavelengths have their own minimum angles of deviation,
%which has a corresdponding input wavelength. I believe the true solution should
%involve finding a compromise between the two.