CREATE TABLE [dbo].[catalog] (
    [VendorId]      NVARCHAR (100)   NOT NULL,
    [ModelId]   UNIQUEIDENTIFIER NOT NULL,
    [SId]  NVARCHAR (100)    NOT NULL,
    [SizeId]    NVARCHAR (100)    NOT NULL,
    [QualityId] NVARCHAR (100)    NOT NULL,
    [ColorId]   NVARCHAR (100)    NOT NULL,
    [Price]   NVARCHAR (100)    NOT NULL,
    [Count]   NVARCHAR (100)    NOT NULL,
    
);
