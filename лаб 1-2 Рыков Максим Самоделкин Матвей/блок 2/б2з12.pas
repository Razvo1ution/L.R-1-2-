var a,b,c,d,e,t,g,h:integer;
begin
  writeln('введите четырехзначное число');
  readln(a);
  b:= a div 1000; 
  c:= a div 100 mod 10;
  d:= a div 10 mod 10;
  e:= a mod 10;
  t:= b+c+d+e;
  g:= b*c*d*e;
  writeln('полученные число 1 ', t);
  writeln('полученное число 2 ' , g);
end.
