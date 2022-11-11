Program n1;
var a,b,c:integer;
begin
readln(a);
readln(b);
readln(c);
if (a+b>c) and (a+c>b) and (b+c>a) then 
  writeln('Существует') else writeln('Не существует');
end.