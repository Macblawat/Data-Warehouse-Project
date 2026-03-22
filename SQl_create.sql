CREATE TABLE Faculty (
    FacultyName VARCHAR(60) PRIMARY KEY,
    Website VARCHAR(70),
    Email VARCHAR(50)
);

-- Create the Department table
CREATE TABLE Department (
    DepartmentName VARCHAR(100) PRIMARY KEY,
    TotalNumberOfEmployees SMALLINT,
    ResearchFocus VARCHAR(300),
    FacultyName VARCHAR(60),
    FOREIGN KEY (FacultyName) REFERENCES Faculty(FacultyName)
);

-- Create the UniversityTeacher table
CREATE TABLE UniversityTeacher (
    LecturerID INT PRIMARY KEY IDENTITY(1,1),
    DateOfBirth DATE,
    DateOfEmployment DATE,
    Title VARCHAR(20),
    Email VARCHAR(50),
    FirstName VARCHAR(20),
    LastName VARCHAR(30),
    DepartmentName VARCHAR(100),
    MonthlySalary DECIMAL(10, 2),
    FOREIGN KEY (DepartmentName) REFERENCES Department(DepartmentName)
);