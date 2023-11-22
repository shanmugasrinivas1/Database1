Create view [view2]
as 
select ID,max(NAME) as NAME from [dbo].[Duplicates] group by ID