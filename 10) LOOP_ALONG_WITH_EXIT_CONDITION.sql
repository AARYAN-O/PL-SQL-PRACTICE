DECLARE 
    N NUMBER:=0;
BEGIN 
    LOOP 
       dbms_output.put_line('The value is ' || N);
       N:=N+1;
       EXIT WHEN(N=10);
    END LOOP;
END;
       
