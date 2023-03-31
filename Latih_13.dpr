program Latih_13;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var
   P, L, Luas : Integer;

begin
  Writeln('Menghitung Luas Segi Empat');
  Writeln('==========================');
  Writeln;
  Write('Panjang = '); Readln(P);
  Write('Lebar = '); Readln(L);
  Luas := P * L;
  Writeln('Luasnya adalah ',Luas);
  Readln;
end.
