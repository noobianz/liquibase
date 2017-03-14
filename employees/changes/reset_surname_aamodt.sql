UPDATE employees SET last_name = 'Aamodt' WHERE last_name = 'Brown' and gender="F";
UPDATE employees SET full_name = CONCAT(first_name, CONCAT(' ', last_name));
