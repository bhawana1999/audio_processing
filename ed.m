for i=1:2:67
    
    
    
    
    data_class_to_use = 'int32';   %or as appropriate
    SampleRate = 44100;      %set as appropriate
    wavdata = reshape( typecast( uint8(bin2dec( char(wavbinary + '0') )), data_class_to_use ), orig_size );
    audiowrite('FileNameGoesHere.wav', wavdata, SampleRate)
    x=audioread('FileNameGoesHere.wav')
    sound(x,44100)
   
  
    
end

