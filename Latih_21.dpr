program Latih_21;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var
        Nama: String;
        Umur: Integer;
        Berat, Tinggi: Real;


begin
        Writeln('===============================');
        Writeln('          D A T A K U          ');
        Writeln('===============================');
        Writeln;
        Write('Nama       ?'); Readln(Nama);
        Write('Umur       ?'); Readln(Umur);
        Write('Berat (kg) ?'); Readln(Berat);
        Write('Tinggi (m) ?'); Readln(Tinggi);
        Writeln('Nama saya ',Nama,' berumur ',umur,
                ' berat badan saya ',berat,
                ' dan tinggi saya adalah',tinggi);
        Readln;
end.
 