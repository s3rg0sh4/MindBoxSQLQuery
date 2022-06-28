Select ProductName as Товар, CategoryName as Категория
From MindboxTest.dbo.Product_Category as pc right join MindboxTest.dbo.Product as prod
On pc.ProductID = prod.ProductID
left join MindboxTest.dbo.Category as cat
On pc.CategoryID = cat.CategoryID;