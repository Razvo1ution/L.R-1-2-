var a,b,c,d,e:integer;
begin
writeln('введите трехзначное число');
readln(a);
b:= a div 100;
d:= a mod 100 div 10;
e:= a mod 10 ;
writeln('полученное число = ', e,d,b);
end.