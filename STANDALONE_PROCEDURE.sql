--STANDALONE PROCEDURES

CREATE OR REPLACE PROCEDURE greet_user( num IN number) 
IS 
BEGIN 
 dbms_output.put_line(num);
END greet_user;

BEGIN 
   greet_user(12);
END;
