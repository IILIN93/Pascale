program gg;

var
  x1, x2, o: real;
  ch: char;

begin
   if ch = '+' then 
    o := x1 + x2;
  if ch = '-' then 
    o := x1 - x2;
  if ch = '*' then 
    o := x1 * x2;
  if (ch = '/') and (x2 <> 0) then 
    o := x1 / x2;
  write(' Ответ: ', o:2:1);
end.