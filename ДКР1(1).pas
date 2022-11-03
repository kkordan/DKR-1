var x,y:real;
begin
  write('введите x: ');
  readln(x);
  if x<-8 then
    y:=power(x,1/3)
  else 
    if x<1 then 
    y:=log(x)*x+exp(x)/sin(x)
    else
      if x<4 then
      y:=ln(x)/power(x,(0.1*x))
      else
        y:=ln(x)/82-x;
      write('y= ',y:2:5);
end.
  