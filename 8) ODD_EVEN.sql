--note that while using the out parameter in case of procedures , we should not give the size of the varchar2
--also note that for taking out the remainder , we should use mod() rather than % in plsql.
--in plsql , := is assignment operator and = is the comparision operator 

create or replace procedure odd_even(num1 in number, checking out varchar2) 
is 
begin
     if mod(num1,2)=0 then 
        checking:='even';
     else
        checking:='odd';
     end if;
end;

declare 
   checking varchar2(20) ;
begin
   odd_even(10,checking);
   dbms_output.put_line(checking);
end;
