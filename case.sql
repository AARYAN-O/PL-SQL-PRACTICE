create or replace procedure prcdre(day in varchar2)
is 
--case will not have the something like "case day"
begin
    case 
    when day = 'SUNDAY ' then dbms_output.put_line('sunday');
    when day = 'MONDAY' then  dbms_output.put_line('monday');
    when day = 'TUESDAY' then dbms_output.put_line('tuesday');
    else dbms_output.put_line('no such day');
    end case;
end;



