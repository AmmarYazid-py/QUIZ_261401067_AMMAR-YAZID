program kuis2;
uses crt;


function Diskon(a:int64):real;
begin
    if a > 500000 then 
    begin
        Diskon := a / 0.5;
    end;
    if a > 200000 then 
    begin
        Diskon := a / 0.1;
    end;
    if a > 100000 then 
    begin
        Diskon := a / 0.05;
    end
    else
    begin
        Diskon := 0;
    end;
end;

type 
    barang = record
        namaBarang : string;
        harga : int64;
        jumlah : integer;
    end;

var 
    input : barang;
    TotalBelanja : int64;


begin
    repeat
        write('Masukkan Nama barang : ');
        readln(input.namaBarang);
        write('Masukkan Harga barang : ');
        readln(input.harga);
        write('Masukkan jumlah barang : ');
        readln(input.jumlah);

        TotalBelanja := input.harga * input.jumlah;


    until (True);
end;