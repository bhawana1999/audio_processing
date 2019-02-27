
s = serial('COM8', 'Baudrate',9600,'TimeOut', 10,'Terminator','LF')
fopen(s)
[y,fs]=audioread('C:\Users\sona\hellooo.wav');

y=y(44100*15:44100*(15+1/44100))
    %sound(y,44100);
orig_size=size(y)
wavbinary = dec2bin( typecast( single(y(:)), 'uint8'), 8 ) - '0';
wavbinary   
for j=1:length(wavbinary)
    a=wavbinary(j)
    fwrite(s,a)
end
fclose(s)
        
    
    
   


