clc; close all;clear all;
x = input('Enter the sequence to be displayed');
l = length(x);
%Uni Polar NRZ
y = heaviside(x);
subplot(5,1,1);plot(y);xlabel('--->t');ylabel('Amplitude');title('Unipolar NRZ');
%Polar NRZ
for i = 1:1:l
  if x(i) == 1
    y(i) = 1;
  end
 if x(i) == 0
  y(i) = -1;
  end
end
disp(y);
%Unipolar RZ
%Bipolar RZ
%Machester
