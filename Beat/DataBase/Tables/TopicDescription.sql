CREATE TABLE [dbo].[TopicDescription]
(
	[DId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Detail] VARCHAR(MAX) NOT NULL, 
    [SubjectId] INT NULL, 
    [TopicId] INT NOT NULL

)
