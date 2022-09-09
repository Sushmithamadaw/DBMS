DELIMITER //
CREATE PROCEDURE new(CSNAME1 VARCHAR(20))
begin
SELECT NO_OF_VOTERS FROM CONSTITUENCY WHERE CON_NAME=CSNAME1; 
end //
DELIMITER ;



call new('KEYYUR');
+--------------+
| NO_OF_VOTERS |
+--------------+
|           20 |
+--------------+
1 row in set (0.00 sec)

Query OK, 0 rows affected (0.00 sec)

