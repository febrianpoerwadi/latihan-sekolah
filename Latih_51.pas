program angka;
uses CRT;

var
    I, Awal, Akhir : Integer;

begin
    writeln('Menampilkan angka');
    writeln('=================');
    writeln;
    write('Masukkan angka awal?'); Readln(Awal);
    write('Masukkan angka akhir?'); Readln(Akhir);
    For I:=Awal to Akhir do
    begin
    writeln(I);
    End;
    Readln;
    End.
