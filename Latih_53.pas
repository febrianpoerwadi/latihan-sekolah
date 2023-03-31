program ganjil;
USES CRT;

var
I, A, B : Integer;


begin
    writeln('Menampilkan Angka Ganjil');
    writeln('=======================');
    writeln;
    write('Angka Ganjil Terbesar?'); Readln(A);
    B := (A+1) DIV 2;
    For I:=1 to B do
    begin
    writeln(I*2-1);
    End;
    Readln;
    End.