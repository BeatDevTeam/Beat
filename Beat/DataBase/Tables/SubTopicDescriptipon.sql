CREATE TABLE [dbo].[SubTopicDescriptipon]
(
	[DId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Detail] VARCHAR(MAX) NOT NULL, 
    [SubjectId] INT NULL, 
    [SubTopic] INT NOT NULL
)
