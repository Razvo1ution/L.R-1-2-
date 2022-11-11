var a,b,c,d,e,f,g,t:integer;
begin
  writeln('введите 3 числа');
  readln(a,b,c);
 if a mod 2=0 then d:=d+1;
 if b mod 2=0 then d:=d+1;
 if c mod 2=0 then d:=d+1;
   writeln('количество четных чисел ', d );
if a mod 3=0 then d:=d+1;
if b mod 3=0 then d:=d+1; 
if c mod 3=0 then d:=d+1;
writeln('количество нечетных чисел ', d);
 end.