INSERT INTO [dbo].[Project]
           ([Guid]
           ,[Name]
           ,[ValidDate]
           ,[Status]
           ,[CreateDate]
           ,[Creater])
     VALUES
           (NEWID()
           ,'測試'
           ,DATEADD(YEAR,10,GETDATE())
           ,0
           ,GETDATE()
           ,'admin')

INSERT INTO [dbo].[User]
           ([Guid]
           ,[Account]
           ,[Password]
           ,[Name]
           ,[ID]
           ,[BIRTHDATE]
           ,[MobileTel]
           ,[HomeTel]
           ,[City]
           ,[Address]
           ,[Email]
           ,[Sex]
           ,[LanSetting]
           ,[Status]
           ,[CreateDate]
           ,[Creater])
     VALUES
           (NEWID()
           ,'admin'
           ,'admin'
           ,'admin'
           ,NULL
           ,NULL
           ,NULL
		   ,NULL
		   ,NULL
		   ,NULL
		   ,NULL
		   ,NULL
		   ,NULL
           ,0
           ,GETDATE()
           ,'admin')

INSERT INTO [dbo].[MessageApiKind]
           ([Name]
           ,[Version]
           ,[ApiDomain])
     VALUES
           ('LINE'
           ,'test'
           ,'https://')

INSERT INTO [dbo].[ProjectApi]
           ([MessageApiKindPk]
           ,[AccessToken]
           ,[Secret]
           ,[Status]
           ,[CreateDate]
           ,[Creater])
     VALUES
           (1
           ,''
           ,''
           ,0
           ,GETDATE()
           ,'admin')

