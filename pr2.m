clear
clc

password=input('Masukkan password: ', 's');
pass='fastcom';
hasil=strcmp(password,pass);
if hasil==1
    fprintf('masuk \n');
else
    fprintf('ga \n');
end