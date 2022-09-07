Insert into EmployeeDemographics VALUES
(1001, 'Jim', 'Halpert', 30, 'Male'),
(1002, 'Pam', 'Beasley', 30, 'Female'),
(1003, 'Dwight', 'Schrute', 29, 'Male'),
(1004, 'Angela', 'Martin', 31, 'Female'),
(1005, 'Toby', 'Flenderson', 32, 'Male'),
(1006, 'Michael', 'Scott', 35, 'Male'),
(1007, 'Meredith', 'Palmer', 32, 'Female'),
(1008, 'Stanley', 'Hudson', 38, 'Male'),
(1009, 'Kevin', 'Malone', 31, 'Male')


Insert Into EmployeeSalary VALUES
(1001, 'Salesman', 45000),
(1002, 'Receptionist', 36000),
(1003, 'Salesman', 63000),
(1004, 'Accountant', 47000),
(1005, 'HR', 50000),
(1006, 'Regional Manager', 65000),
(1007, 'Supplier Relations', 41000),
(1008, 'Salesman', 48000),
(1009, 'Accountant', 42000)

select * from EmployeeDemographics
select * from EmployeeSalary where EmployeeID>1005
--Distinct Statement
select distinct(Gender) from EmployeeDemographics
select distinct(Salary) from EmployeeSalary


--Count Statement
select count(FirstName) as FirstNameCount
from EmployeeDemographics

--Max,Min,Avg

select avg(salary) as AverageSalary from EmployeeSalary
select max(salary)  as MaximumSalary from EmployeeSalary
select * from SQLTutorial.dbo.EmployeeSalary

This is when you want to access the database from master 

--Where statement

select * from EmployeeDemographics
where FirstName='Jim'
select * from EmployeeDemographics
where FirstName<>'Jim' 
--Does not equal= <>
select * from EmployeeDemographics
where Age<=30

select * from EmployeeDemographics
where Age<=30
select * from EmployeeDemographics
where Age=30
select * from EmployeeDemographics
where Age>=30

select * from EmployeeDemographics
where Age<=30 and Gender='Female'

select * from EmployeeDemographics
where Age<=30 or Gender='Female'

--Starts with S
select * from EmployeeDemographics
where FirstName Like 'S%'


--Has an S anywhere in the name

select * from EmployeeDemographics
where FirstName Like '%S%'

select * from EmployeeDemographics
where LastName Like '%S%'

select * from EmployeeDemographics
where LastName Like 'S%c%'

select * from EmployeeDemographics
where FirstName in ('Jim','Michael')

