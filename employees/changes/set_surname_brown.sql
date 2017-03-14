UPDATE employees SET last_name = 'Brown' WHERE last_name = 'Aamodt' and gender="F";
UPDATE employees SET full_name = CONCAT(first_name, CONCAT(' ', last_name));
