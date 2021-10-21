begin
  
  function LaterInYear(n1,n2:integer):integer;
  begin
    if 365-n1 > 365-n2 then
      Result:=n2
    else
      Result:=n1;
  end;
end.