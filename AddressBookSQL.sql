Create Database AddressBookSystem

Use AddressBookSystem

Create Table AddressBook(
ContactId int identity(1,1) Primary Key,
FirstName varchar(20) not null,
LastName varchar(20) not null,
Address varchar(100) not null, 
City varchar(50) not null,
State varchar(200) not null,
Zip bigint not null ,
PhoneNumber bigint not null,
Email varchar(50)not null
)

Select * From AddressBook

Insert into AddressBook (FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email) values('Shree', 'Patil', 'NMRoad', 'Nagpur', 'MH', '111111', '1111111111', 'shree@gmail.com')
Insert into AddressBook (FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email) values('Prem', 'Kumar', 'RMRoad', 'Nagpur', 'MH', '222222', '2222222222', 'prem@gmail.com')
Insert into AddressBook (FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email) values('Sonu', 'Nigam', 'kasara', 'Thane', 'MH', '333333', '3333333333', 'sonu@gmail.com')
Insert into AddressBook (FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email) values('Kumar', 'Sanu', 'Kailasha', 'Banglore', 'KA', '444444', '4444444444', 'kumar@gmail.com')
Insert into AddressBook (FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email) values('Jubin', 'Nautiyaal', 'Worli', 'Mumbai', 'MH', '555555', '5555555555', 'jubin@gmail.com')
Insert into AddressBook (FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email) values('Atif', 'Aslam', 'Bandra', 'Mumbai', 'MH', '666666', '6666666666', 'atif@gmail.com')

Select * From AddressBook
Update AddressBook Set Address='NewNagpur' Where FirstName='Shree'

