--make sure that you do not create an infinite loop here.
DECLARE
    N NUMBER:=0;
    M NUMBER:=0;
BEGIN 
    LOOP 
       dbms_output.put_line(N);
       N:=N+1;
       M:=0;
       LOOP 
          dbms_output.put_line(M);
             M:=M+1;
             EXIT WHEN(M=1);
        END LOOP;
       EXIT WHEN (N=2);
       END LOOP;

END;
