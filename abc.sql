DELIMITER //
create procedure abc(IN VID int(5),IN NAME varchar(25),IN AGE int(2),IN CITY varchar(25),STATE varchar(10))
begin
declare msg varchar(20) ;
if AGE>=18 then
insert into VOTERS(VID,NAME,AGE,CITY)values(VID,NAME,AGE,CITY);
set msg="row inserted";
else
set msg="voter not eligible";
end if;
select msg;
end //
DELIMITER ;
