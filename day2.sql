create table employee (
EmployeeID varchar(10),
FirstName varchar(20),
LastName varchar(20),
Gender char(1),
DateofBirth date,
Designation varchar(20),
Department varchar(20),
ManagerID varchar(10),
JoinedDate date,
Salary decimal(10,0));

Insert into employee (EmployeeID, FirstName, LastName,
Gender, DateodBirth, Designation, Department,
ManagerID , JoinedDate ,Salary )
values("001","Season","Maharjan","M","1996-04-02","Engineer",
"Software engineer", "002", "2020-11-01", "1000000"),
values('003', 'Rihana','Shrestha','F',"2000-05-02","Engineer",
"Software engineer", "004", "2022-11-01", "100000");

#5 display the first name, cureent date, date of birth and age of employee who are older than 30 years
select FirstName, curdate() as CurrentDate, DateofBirth from employee;




