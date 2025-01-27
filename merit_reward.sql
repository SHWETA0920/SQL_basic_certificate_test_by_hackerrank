Select a.employee_ID , a.name from employee_information a
Join last_quarter_bonus b on b.employee_ID = a.employee_ID
Where a.division like 'HR' and b.bonus >=5000;
