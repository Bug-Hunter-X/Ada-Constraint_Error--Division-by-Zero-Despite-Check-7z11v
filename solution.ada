procedure Example is
   X : Integer := 1;
   Y : Integer := 0;
begin
   if Y = 0 then
      Put_Line("Division by zero avoided.");
   else
      X := X / Y; 
   end if;
end Example;