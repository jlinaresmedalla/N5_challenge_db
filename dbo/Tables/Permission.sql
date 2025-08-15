CREATE TABLE [dbo].[permission]
(
	[id]                    BIGINT IDENTITY(1,1)    NOT NULL,
    [employee_first_name]   VARCHAR(100)            NOT NULL,
    [employee_last_name]    VARCHAR(100)            NOT NULL,
    [permission_type_id]    INT                     NOT NULL,
    [permission_date]       DATE                    NOT NULL,

    PRIMARY KEY CLUSTERED ([id] ASC),
    FOREIGN KEY ([permission_type_id]) REFERENCES [dbo].[permission_type] ([id])
)
