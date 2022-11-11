var a,b,c,d:integer;
begin
  writeln('введите трехзначное число' );
  readln(a);
  b:= a div 100;
  writeln('первое число = ', b);
  writeln('введите четырехзначное число');
  readln(c);
  d:= c div 1000;
  writeln('первое число = ' , d);
end.