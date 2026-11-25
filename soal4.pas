program kuis4;
uses crt;

var 
    matrix : array [1..10, 1..10] of integer;
    opsi : integer

begin
    write('Masukkan opsi 1. tambah / 2. kurang /3. transpose /4. determinan /5. keluar');
    readln(opsi);

    case opsi of
        1: writeln('tambah');
        2: writeln('kurang');
        3: writeln('transpose');
        4: writeln('determinan');
        5: writeln('keluar')
        
end.