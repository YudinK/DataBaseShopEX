select 
	
	
	Models.Name as [Model],
	Vendors.Name as [Vendor],
	Colors.Name as [Color],
	Size.Name as [Size],
	S.Name as [Pol],
	Quality.Name [Quality],
	catalog.Price [Price],
	catalog.count [kolv]
	
	
from catalog
join Models on Models.Id= catalog.ModelId
join Vendors on Vendors.Id = catalog.VendorId
join Colors on Colors.Id = catalog.ColorId
join Size on Size.Id = catalog.SizeId
join S on S.Id = catalog.SId 
join Quality on Quality.Id = catalog.QualityId

