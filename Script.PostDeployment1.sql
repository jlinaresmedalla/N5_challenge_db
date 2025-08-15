IF EXISTS (SELECT 1 FROM sys.tables WHERE name = 'permission_type' AND schema_id = SCHEMA_ID('dbo')) AND NOT EXISTS (SELECT 1 FROM [dbo].[permission_type])
BEGIN
    INSERT INTO [dbo].[permission_type] ([description]) VALUES
    ('READ'),
    ('WRITE'),
    ('DELETE'),
    ('ADMIN'),
    ('EXPORT'),
    ('VIEW_REPORTS'),
    ('MANAGE_USERS');
END