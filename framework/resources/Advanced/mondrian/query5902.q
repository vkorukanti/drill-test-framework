select employee.management_role as c0, employee.position_title as c1, time_by_day.the_year as c2, sum(salary.salary_paid) as m0 from employee as employee, salary as salary, time_by_day as time_by_day where salary.employee_id = employee.employee_id and salary.pay_date = time_by_day.the_date and time_by_day.the_year = 1997 group by employee.management_role, employee.position_title, time_by_day.the_year;