[y,fs]=audioread('C:\Users\sona\hellooo.wav');
y=y(44100*2:44100*6)
sound(y,44100);
orig_size=size(y)
%wavdata = wavread('FileName.wav');
wavbinary = dec2bin( typecast( single(y(:)), 'uint8'), 8 ) - '0';
%wavbinary

y=y(44100*:44100*10)
sound(y,44100);
orig_size=size(y)
%wavdata = wavread('FileName.wav');
wavbinary = dec2bin( typecast( single(y(:)), 'uint8'), 8 ) - '0';
%wavbinary

y=y(44100*10:44100*14)
sound(y,44100);
orig_size=size(y)
%wavdata = wavread('FileName.wav');
wavbinary = dec2bin( typecast( single(y(:)), 'uint8'), 8 ) - '0';
%wavbinary
