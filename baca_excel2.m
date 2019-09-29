clear
clc

filename='data.xlsx';
sheet='sheet3';
range='A1:D8';

[num,txt,raw]=xlsread(filename,sheet,range);

rupiah=num(:,1)/1000; %agar satuan sama
ringgit=num(:,2);
yen=num(:,3)/10; %agar satuan sama

% di dalam tanda kurung:depan baris, belakang kolom
hari=txt(2:8,1);
nama=txt(1,2:4);

figure(1)
plot(rupiah)
hold on
plot(ringgit)
plot(yen)
xticklabels(hari)%di matlab 2019 
legend(nama);
hold off



