wavbinary=[ 0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     1     1     0     0     0     0     0     0
     1     0     1     1     1     1     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     1     1     0     0     0     0     0     0
     1     0     1     1     1     1     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     1     0     0     0     0     0     0     0
     1     0     1     1     1     1     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     1     0     1     1     1     1     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     1     0     1     1     1     1     0     0
   
 ]

 
data_class_to_use = 'int32';   %or as appropriate
SampleRate = 44100;      %set as appropriate
wavdata = reshape( typecast( uint8(bin2dec( char(wavbinary + '0') )), data_class_to_use ), 5 );
audiowrite('C:\Users\sona\hell.wav', wavdata, SampleRate)
a=audioread('C:\Users\sona\hell.wav')
sound(a)
