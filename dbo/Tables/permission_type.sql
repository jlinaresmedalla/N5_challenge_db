CREATE TABLE [dbo].[permission_type]
(
	[id]			INT IDENTITY(1,1)	NOT NULL,
    [description]	VARCHAR(100)		NOT NULL,

	PRIMARY KEY CLUSTERED ([id] ASC)
)
