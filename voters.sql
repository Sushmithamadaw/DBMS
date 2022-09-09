DELIMITER $$
create trigger new
after insert on VOTERS for each row
begin
UPDATE CONSTITUENCY set CONSTITUENCY.NO_OF_VOTERS=CONSTITUENCY.NO_OF_VOTERS+5
where CONST_ID=new.CONST_ID;
end$$
