--Group By,Order By
select Gender,count(Gender) as NumberofPeople
from EmployeeDemographics
group by Gender


select Gender,Age,count(Gender) 
from EmployeeDemographics
where Age>=31
group by Gender,Age

--Order by
select * from EmployeeDemographics
order by Age Desc,Gender 


select Age,count(Age) as Numbers
from EmployeeDemographics
group by Age

select salary,count(salary) as Numbers
from EmployeeSalary
group by salary
