function [tmin, tmax] = tempMinMax
tmin = input('Enter the minimum F temp: ');
tmax = input('Enter the maximum F temp: ');
if tmin > tmax
[tmin, tmax] = swap(tmin, tmax);
end
end
function [outa, outb] = swap(ina, inb)
outa = inb;
outb = ina;
end