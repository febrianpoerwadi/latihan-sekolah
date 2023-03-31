program Latih_14;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var
  P, L, T, Luas, Volume : Integer;

begin
        Writeln('Menghitung Luas dan Volume');
        Writeln('==========================');
        Writeln;
        Write('Panjang = '); Readln(P);
        Write('Lebar = '); Readln(L);
        Write('Tinggi = '); Readln(T);
        Volume := P * L * T;
        Luas := (2*P*L)+(2*P*T)+(2*L*T);
        Writeln ('Volumenya adalah ',Volume);
        Writeln ('Luasnya adalah ',Luas);
        Readln;
end.
 