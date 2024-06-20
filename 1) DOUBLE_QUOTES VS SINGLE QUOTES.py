DECLARE
    VAR VARCHAR2(20) := 'welcome';
BEGIN 
    # both the variables and double quotes act as the same
    dbms_output.put_line(VAR);
    dbms_output.put_line("VAR");
END;

