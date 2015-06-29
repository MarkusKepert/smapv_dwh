/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableTypeDescription MyTable							
               SELECT * FROM [$(TableTypeDescription)]					
--------------------------------------------------------------------------------------
*/

-- Reference Data for AddressType 
MERGE INTO BulkImportLog_FileType AS Target 
USING (VALUES 
  (0, N'Undefined'), 
  (1, N'PackageInfo'), 
  (2, N'LogData'), 
  (3, N'MeanData')
) 
AS Source (TypeId, TypeDescription) 
ON Target.TypeId = Source.TypeId 
-- update matched rows 
WHEN MATCHED THEN 
UPDATE SET TypeDescription = Source.TypeDescription 
-- insert new rows 
WHEN NOT MATCHED BY TARGET THEN 
INSERT (TypeId, TypeDescription) 
VALUES (TypeId, TypeDescription) 
-- delete rows that are in the target but not the source 
WHEN NOT MATCHED BY SOURCE THEN 
DELETE;