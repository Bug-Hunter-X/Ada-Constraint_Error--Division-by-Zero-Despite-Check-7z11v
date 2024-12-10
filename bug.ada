procedure Example is
   X : Integer := 1;
   Y : Integer := 0;
begin
   if Y = 0 then
      X := X / Y; -- This line will raise Constraint_Error
   else
      X := X / Y; 
   end if;
end Example;