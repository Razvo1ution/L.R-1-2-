var a,b,c,d:integer;
begin 
 writeln('Введите 3 числа');
 readln(a,b,c);
  d:=a;
  if b<d then d:=b;
  if c<d then d:=c;
  writeln(d);
  
end.