--it is actually divided into three parts :
--1) package specification
--2) package body 
--3) package_body.function

--package_specification is something that only consists of  declarations (function declaration)
-- we can skip begins when we do not have any executable code.

create or replace package pkg is 
  procedure prcdre( num in number);
end pkg;


-- package body is something that only consists of actual definitions (function definition)

create or replace package body pkg is 
    procedure prcdre(num in number) is 
begin 
   dbms_output.put_line(num);
end prcdre;
end pkg;

--package body is used to wrap inside a lot of different functions.
--we can access the package bodies using pkg.

begin 
  pkg.prcdre(12);
end;
