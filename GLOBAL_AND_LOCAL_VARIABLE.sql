DECLARE 
     --global
     NUM NUMBER:=10;
BEGIN 
    DECLARE 
         --local of this scope
         X NUMBER:=12;
      BEGIN
         dbms_output.put_line(NUM);
         dbms_output.put_line(X);
         BEGIN 
            dbms_output.put_line(X);
         END;
      END;
     dbms_output.put_line(X);
END;
