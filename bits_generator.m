[y,fs]=audioread('C:\Users\sona\downloads\hellooo.wav');

y=y(44100*0.1:44100*(0.1+0.0001));
sound(y,44100);
o=size(y)
o
plot(y);
%wavdata = wavread('FileName.wav');
wavbinary = dec2bin( typecast( single(y(:)), 'uint8'), 8 ) - '0';
wavbinary



    

