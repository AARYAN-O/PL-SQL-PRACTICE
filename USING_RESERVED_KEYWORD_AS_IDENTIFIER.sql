DECLARE
    "BEGIN" VARCHAR2(20) := 'welcome';
BEGIN 
    -- we cannot use BEGIN without double quotes here.
    dbms_output.put_line("BEGIN");
END;

