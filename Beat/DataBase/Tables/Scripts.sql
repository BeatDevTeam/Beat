CREATE TABLE [dbo].[Scripts]
(
	[SId] INT NOT NULL PRIMARY KEY, 
    [Detail] VARCHAR(MAX) NOT NULL, 
    [SubjectId] INT NOT NULL, 
    [SubTopicId] INT NOT NULL
)
