%adding 1000 intervals for details
x = 0:0.0001:1;
fc = c1*(1-exp(-c2*x))-(c3*x);
p = plot(x,fc)
[Peak, PeakIdx] = findpeaks(fc);
text(x(PeakIdx), Peak, sprintf('Peak = %6.3f', Peak))
m = find(fc == max(fc))
x(m)

