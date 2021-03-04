--Select c.*, lc.*, p.LastName, p.FirstName
--from Checkouts c
--inner join LibraryCards lc ON lc.Id = c.LibraryCardId
--inner join Patrons p ON p.LibraryCardId = lc.Id


--select * from Holds
--select * from Statuses
--select * from LibraryAssets

--UPDATE LibraryAssets
--SET ImageUrl = '/images/cnc_controller.jpg'
--select * from LibraryAssets


DELETE FROM Checkouts;
DELETE FROM Holds;
DELETE FROM CheckoutHistories;