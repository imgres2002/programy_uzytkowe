clear
clc
//podpunkt a
a1=sin(0.25)^2+cos(0.25)^2+tan(0.25)^2
//podpunkt b
A=[1 -2 3 0;3 3 0 6;1 -2 5 8;6 3 -1 0]
B=[2 6 -2 0;3 4 0 6;1 -2 6 8;8 -1 2 0]
b=A+B
// podpunkt c
a=1/24
h=0.55
Pc=a^2*sqrt(6)/4+8/2*a*h
// podpunkt d
i=7:32
ii=5^(2*i)+i
i2=(factorial(i)-2)./ii
wynik=sum(i2)
