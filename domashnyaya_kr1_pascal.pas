Program cr1;
var x,y,a,b: real;
begin
write('Впишите x: ');
readln(x);
if x<-7 then 
  y:= 41/cos(x) + cos(2*x)
else if x>-3 then
  y:=(power(x,0.1*x)*power(x,0.1*x)-exp(x));
writeln('Функция: ',y);
writeln();
x:=-9;

while x<=-1 do
begin
  if x<-7 then 
  y:= 41/cos(x) + cos(2*x)
else if x>-3 then
  y:=(power(x,0.1*x)*power(x,0.1*x)-exp(x));
writeln('Функция: ',y);
x:=x+0.3;
end;

end.