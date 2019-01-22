USE [master]
GO
CREATE LOGIN [sabianrajbully] WITH PASSWORD=N'rabbit123!@#' MUST_CHANGE, DEFAULT_DATABASE=[sql101.sabian.rajbully], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO
use [sql101.sabian.rajbully]

GO
use [master]

GO
USE [sql101.sabian.rajbully]
GO
CREATE USER [sabianrajbully] FOR LOGIN [sabianrajbully]
GO
USE [sql101.sabian.rajbully]
GO
ALTER ROLE [db_owner] ADD MEMBER [sabianrajbully]
GO
