[y,fs]=audioread('C:\Users\sona\hellooo.wav');
y=y(44100*15:44100*18)
sound(y,44100);
orig_size=size(y)
%wavdata = wavread('FileName.wav');
wavbinary = dec2bin( typecast( single(y(:)), 'uint8'), 8 ) - '0';
wavbinary

data_class_to_use = 'int32';   %or as appropriate
SampleRate = 22100;      %set as appropriate
wavdata = reshape( typecast( uint8(bin2dec( char(wavbinary + '0') )), data_class_to_use ), orig_size );
audiowrite('FileNameGoesHere.wav', wavdata, SampleRate)
x=audioread('FileNameGoesHere.wav')
sound(x,44100)