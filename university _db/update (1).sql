use university;
-- update academic titles of 5 university teachers
UPDATE TOP (5) UniversityTeacher
SET Title = 'Habilitated Doctor'
WHERE Title = 'Doctor';
UPDATE TOP (5) UniversityTeacher
SET MonthlySalary=MonthlySalary+4000
WHERE Title = 'Doctor';