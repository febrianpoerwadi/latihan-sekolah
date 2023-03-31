program latih_52;
USES CRT;

var
I, J, N : Integer;


begin
    writeln('Membuat Gambar Segitiga');
    writeln('=======================');
    writeln;
    write('Masukkan angka 1-20 ?'); Readln(N);
    writeln;
    For I:=1 to N do
    begin
    For J:=1 to I do
    begin
    write('*');
    End;
    End;
    Readln;
    End.