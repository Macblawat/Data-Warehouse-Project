USE warehouse_imp;

MERGE INTO [dbo].[Junk] AS target
USING 
    (SELECT 
        m.MethodOfConduction, 
        e.ExaminationType
     FROM 
        (VALUES ('Hybrid'), ('Online'), ('Stationary')) AS m(MethodOfConduction)
     CROSS JOIN 
        (VALUES ('project'), ('exam'), ('pass'), ('laboratories')) AS e(ExaminationType)
    ) AS source
ON 
    target.MethodOfConduction = source.MethodOfConduction 
    AND target.ExaminationType = source.ExaminationType
WHEN NOT MATCHED BY TARGET THEN
    INSERT (MethodOfConduction, ExaminationType)
    VALUES (source.MethodOfConduction, source.ExaminationType)
WHEN MATCHED THEN
    -- Optionally, update logic can go here if you need to update existing records.
    -- In this case, it's probably unnecessary to update since we're only inserting.
    UPDATE SET target.MethodOfConduction = source.MethodOfConduction,
               target.ExaminationType = source.ExaminationType;


SELECT * FROM Junk;