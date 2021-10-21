function LaterInYear(day1, month1, day2, month2 : integer): (integer,integer);
begin
  if month1 = month2 then
    if day1 > day2 then
      result := (day1, month1)
    else result := (day2, month2);
  if month1 > month2 then result := (day1, month1);
  if month1 < month2 then result := (day2, month2);
end;
begin
  
end.