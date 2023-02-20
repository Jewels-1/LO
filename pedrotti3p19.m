%3-19
%a)
f = 15 ;
ho = 30.48 * 6;
s = 100*30.48;
m= - f/s
hi0 = m*ho

%b) 

fo = 12;
%intermediate image
sp = (1/fo -1/s)^-1;
hp = -(sp/s)*ho

%distance from intermediate image plane to eyepiece
s = 8 - sp;
%calculate image 15 cm
fe = (1/s+1/f)^-1

hi = -(15/s)*hp

hi/hi0

%Note: the usual telescope equation m= fo/fe is not valid here because we
%have "over-constrained" the system. Another way of saying it: this
%telephoto system is not a traditional telescope.


