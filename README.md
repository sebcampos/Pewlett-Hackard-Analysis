# Pewlett-Hackard-Analysis
 
## Overview
The goal for this analysis  was to utilize the tools PostgreSQL and pgAdmin to determine the number of retiring employees per title, create a csv file from this table, identify employees who are eligible to participate in the mentorship program then create a csv file for this table as well.
 
## Results
 
### Number of Retiring Employees by Title
 
![alt text](https://github.com/sebcampos/Pewlett-Hackard-Analysis/blob/master/resources/number_of_retiring_employees_by_title.png?raw=True)
 
### Percentage of Employees Retiring Grouped by Title
 
![alt text](https://github.com/sebcampos/Pewlett-Hackard-Analysis/blob/master/resources/Percentage_DataFrame.png?raw=True)
 
- There are a total of 90,398 retiring employees of our total 300,024 - roughly 30 percent of our employees.
 
- We can see that there are 2 managers who are retiring. Some departments only contain 2 managers we need to check if these two managers are working for the same department and if so, make the necessary changes so as to not leave a department without a manager.
 
- Another take away from this data is that we are losing 97 percent of our Senior Engineers!
 
### Employees Eligible for Mentorship Program
 
![alt text](https://github.com/sebcampos/Pewlett-Hackard-Analysis/blob/master/resources/employees_eligible_for_mentorship_program.png?raw=True)
 
- There are a total of 1,940 employees who are eligible for the mentorship, of these employees 357 that are also Senior Engineers. Because we are losing more than 90% of our senior engineers it would be reasonable to pursue these mentors to help us minimize the large loss of senior engineers
 
 
## Summary
- The summary addresses the two questions and contains two additional queries or tables that may provide more insight
 
- The number of retiring employees is 90,398
 
- the number of eligible employees for mentorship is 1,940
 
- Another query linking the department to our employees should help us see if the 2 managers who are departing are from the same department. Using our new tables we are able to see that they are from two different departments below


![alt text](https://github.com/sebcampos/Pewlett-Hackard-Analysis/blob/master/resources/managers_retiring_departments.png?raw=True)
 