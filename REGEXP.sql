use sql_store;

-- SELECT * 
-- from customers 
-- where last_name REGEXP 'field';

-- ^ - Beginging of string
-- $- End of string
-- [ass]e - followed by another string
-- [a-h]e - range of string

-- SELECT * 
-- from customers 
-- where last_name REGEXP '^field';

-- SELECT * 
-- from customers 
-- where last_name REGEXP 'field$';

-- SELECT * 
-- from customers 
-- where last_name REGEXP 'field|mac|rose';

-- SELECT * 
-- from customers 
-- where last_name REGEXP '^field|mac|rose$';

-- SELECT * 
-- from customers 
-- where last_name REGEXP '[gif]e';

-- SELECT * 
-- from customers 
-- where last_name REGEXP 'e[glf]';

-- SELECT * 
-- from customers 
-- where last_name REGEXP '[a-h]e';

-- EX 1
-- SELECT * 
-- from customers 
-- where first_name REGEXP 'ELKA|Ambur';

-- EX 2
-- SELECT * 
-- from customers 
-- where last_name REGEXP 'EY$|ON$';

-- EX 3
-- SELECT * 
-- from customers 
-- where last_name REGEXP '^MY|SE';

-- EX 4
SELECT * 
from customers 
where last_name REGEXP '[RY]B';

