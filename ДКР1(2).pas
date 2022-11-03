var y,x,b,h:real;
begin
 
  write('введите интервал: ');
  readln(x,b);
  write('введите шаг: ');
  readln(h);
  while x<=b do
  begin
  if x<-8 then
    y:=power(x,1/3)
  else 
    if x<1 then 
    y:=log(x)*x+exp(x)/sin(x)
    else
      if x<4 then
      y:=ln(x)/power(x,(0.1*x))
      else
        begin
        y:=ln(x)/82-x;
      end;
      
      writeln('x=',x,' y=',y:2:6);
      x:=x+h;
      end;
      
end.
  