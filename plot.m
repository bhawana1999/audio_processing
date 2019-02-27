[y,fs]=audioread('C:\Users\sona\hellooo.wav');
n = 16
q = f/(2^n-1)
y=y(44100*15.0000:44100*16)
y=y+1
x0 = fix(y/q)
y0 = dec2bin(x0 , n)
y1 = x0*q
plot(y,'r')
hold on
plot(y1, 'b')
hold off
sound(y,44100);

