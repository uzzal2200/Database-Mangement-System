SET SQL_SAFE_UPDATES = 0;

UPDATE your_table_name
SET column_name = new_value
WHERE some_column = some_value;
SET SQL_SAFE_UPDATES = 1;

DELETE FROM your_table_name
WHERE some_column = some_value