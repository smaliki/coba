clear
clc

global c;

jumlah
kurang

%fungsi sederhana
function jumlah
    %mengambil variabel global
    global c;
    a=1;
    b=2;
    c=a+b;
    fprintf('%g \n',c);
end

function kurang
    %mengambil variabel global
    global c;
    a=1;
    b=2;
    c=a-b;
    fprintf('%g \n',c);
end
