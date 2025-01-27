Select roll_number,name From student_information a 
Inner join faculty_information b on a.advisior = b.employee_ID
WHERE (b.gender = 'M' and b.salary >15000)or (b.gender = 'F' and b.salary >20000);
