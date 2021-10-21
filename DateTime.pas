begin
  
  function IsLeapYear(n:integer):boolean;
  begin
    if n mod 4 = 0 then
      if (n mod 100 = 0) and (n mod 400 <> 0) then
        Result:=false
      else
        Result:=true;
  end;
  
  function SecondsInMinutes():integer:=60;
  
end.