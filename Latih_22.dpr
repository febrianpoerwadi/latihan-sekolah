program Latih_22;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var
        R, Luas : Real;

begin
        Writeln('=========================');
        Writeln('Menghitung Luas Lingkaran');
        Writeln('=========================');
        Writeln;
        Write('JARI-JARI LINGKARAN ?'); Readln(R);
        Luas := 3.14 * R * R;
        Writeln;
        Writeln('Luas Lingkaran Adalah ',Luas:8:2);
        Readln;
end.
 