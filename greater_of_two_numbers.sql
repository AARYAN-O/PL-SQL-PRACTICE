--note that we need to use := instead of = 
--:= can be used both for assignment and equals to 

create or replace procedure prcdre( num1 in number , num2 in number , num3 out number) 
is
begin
   if num1>num2 then
        num3:=num1;
   else 
        num3:=num2;
   dbms_output.put_line(num3);
end if;
end prcdre;

--we can't put the incorrect matching parameters while calling the procedures
declare 
   c number;
begin
   prcdre(10,11,c);
end;
