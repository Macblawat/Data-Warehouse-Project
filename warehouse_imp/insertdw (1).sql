USE UniversityDW;

INSERT INTO Faculty (FacultyName) VALUES 
('Faculty of Lore and History'),
('Faculty of Magic and Craft');

INSERT INTO Department (DepartmentName, FacultyID) VALUES 
('Department of Ancient History', 1),
('Department of Legendary Creatures', 1),
('Department of Chaos Magic', 2);

INSERT INTO Major (MajorName, Duration) VALUES 
('History of Middle-Earth', '7 semesters'),
('Dwarven Art and Architecture', '6 semesters'),
('Middle-Earth Geography', '6 semesters');

INSERT INTO [Subject] (SubjectName, ECTS, NumberOfHours) VALUES 
('Ancient Elven Manuscripts', '6 ECTS', '45 hours'),
('Ent Botany', '7 ECTS', '60 hours'),
('Elemental Magic Control', '5 ECTS', '30 hours');

INSERT INTO Time (Year, Semester) VALUES 
(2023, 'winter'),
(2024, 'summer');

INSERT INTO Student (NameAndSurname, AgeCategory, IsCurrent) VALUES 
('Frodo Baggins', 'from 18 to 23 years old', 1),
('Samwise Gamgee', 'from 18 to 23 years old', 1),
('Merry Brandybuck', 'from 18 to 23 years old', 0);

INSERT INTO Lecturer (NameAndSurname, SalaryRange, Title, AgeCategory, DepartmentID, IsCurrent) VALUES 
('Gandalf the Grey', 'more than 9700 PLN', 'University Professor', 'more than 60 years old', 1, 1),
('Saruman the White', 'more than 9700 PLN', 'Professor', 'more than 60 years old', 1, 0),
('Legolas Greenleaf', 'from 5400 to 6800 PLN', 'Doctor', 'from 30 to 39 years old', 3, 1);

INSERT INTO Junk (MethodOfConduction, ExaminationType) VALUES 
('Stationary', 'exam'),
('Online', 'project'),
('Hybrid', 'presentation');

INSERT INTO Performance (
    Grade, Satisfaction, Usefulness, Clarity, Recommendation,
    Fairness, UseOfResources, Difficulty,
    TimeID, StudentID, LecturerID, SubjectID, JunkID, MajorID
) VALUES 
(4.5, 9, 8, 9, 1, 9, 7, 2, 1, 1, 1, 1, 1, 1),
(3.0, 6, 5, 7, 0, 6, 6, 1, 2, 2, 2, 2, 2, 2),
(5.0, 10, 10, 10, 1, 10, 9, 3, 2, 3, 3, 3, 3, 3);


