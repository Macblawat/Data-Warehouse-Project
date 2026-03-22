USE warehouse_imp
GO

If (object_id('ETL_Department_Data') is not null) Drop View ETL_Department_Data;
go
CREATE VIEW ETL_Department_Data
AS
SELECT DISTINCT
    [DepartmentName],
    t3.[FacultyID]
FROM university.dbo.Department as t1
JOIN university.dbo.Faculty as t2 ON t2.FacultyName=t1.FacultyName
JOIN warehouse_imp.dbo.Faculty as t3 ON t2.FacultyName=t3.FacultyName

go

MERGE INTO Department as TT
	USING ETL_Department_Data as ST
		ON TT.DepartmentName = ST.DepartmentName
		AND TT.FacultyID= ST.FacultyID
			WHEN Not Matched
				THEN
					INSERT
					Values (
					ST.DepartmentName,
					ST.FacultyID
					)
			WHEN Not Matched By Source
				Then
					DELETE
			;

Drop View ETL_Department_Data;