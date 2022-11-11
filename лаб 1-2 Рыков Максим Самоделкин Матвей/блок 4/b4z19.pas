var a,b,c,n:integer;
begin
writeln('введите число четырехзначное ' );
readln(n);
a := n mod 10;
n := n div 10;
b := n mod 10;
n := n div 10;
a := 10 * a + b;
writeln(n = a)
end.