create table EMPLOYEE (
EmployeeID integer Not null ,
EmployeeName varchar(50) not null,
EmailAddress varchar(50) not null,
Department varchar(50) Not null,
PhoneNumber int not null,
constraint EmployeePK primary key (EmployeeID),
constraint EmailAdressAK1 unique (EmailAddress));