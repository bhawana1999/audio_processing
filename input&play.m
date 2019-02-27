[y,fs]=audioread('C:\Users\sona\hellooo.wav');
y=y(44100*15.0000:44100*15.01)
y = y + 1
plot(y)
sound(y,44100);

