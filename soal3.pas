program kuis3;
uses crt;

var 
    opsi,i : integer;
    angkakecil: array [1..100] of integer;

begin
    writeln('Masukkan opsi (1. angka terkecil /2. angka terbesar /3. angka positif /4. angka negatif /5. angka prima /6. keluar): ');
    readln(opsi)
    case menu of
    1 : writeln('Angka terkecil');
        write('masukkan jumlah angka : ');
        readln(n);
        for i := 1 to n do 
        begin
            writeln('Masukkan angka : ');
            readln(angkakecil[i]);
        end;

        for i := 1 to n do 
        begin
            writeln(angkakecil[i]);
        end;
    2 : writeln('Angka terbesar');
        write('masukkan jumlah angka : ');
        readln(n);
        for i := 1 to n do 
        begin
            writeln('Masukkan angka : ');
            readln(angkabesar[i]);
        end;

        for i := 1 to n do 
        begin
            writeln(angkabesar[i]);
        end;
    3 : writeln('Angka positif');
        write('masukkan jumlah angka : ');
        readln(n);
        for i := 1 to n do 
        begin
            writeln('Masukkan angka : ');
            readln(angkapositif[i]);
        end;

        for i := 1 to n do 
        begin
            writeln(angkapositif[i]);
        end;
    4 : writeln('Angka negatif');
        write('masukkan jumlah angka : ');
        readln(n);
        for i := 1 to n do 
        begin
            writeln('Masukkan angka : ');
            readln(angkanegatif[i]);
        end;

        for i := 1 to n do 
        begin
            writeln(angkanegatif[i]);
        end;
    5 : writeln('Bilangan prima');
        write('masukkan jumlah angka : ');
        readln(n);
        for i := 1 to n do 
        begin
            writeln('Masukkan angka : ');
            readln(angkaprima[i]);
        end;

        for i := 1 to n do 
        begin
            writeln(angkaprima[i]);
        end;
    6 : writeln('keluar');
        exit;
    end;
end.