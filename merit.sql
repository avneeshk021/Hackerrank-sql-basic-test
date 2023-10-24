SELECT en.employee_ID, en.name
FROM employee_information en
JOIN last_quarter_bonus b ON b.employee_ID = en.employee_ID
WHERE en.division LIKE 'HR'
AND b.bonus >= 5000;