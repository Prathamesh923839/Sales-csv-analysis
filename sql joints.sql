SELECT '*Retrieve all items with their vendor information:*',
       Items.item_id,
       Items.description,
       Items.quantity_on_hand,
       Items.cost,
       Items.purchase_date,
       Vendors.vendor_name,
       Vendors.vendor_address,
       Items.item_type,
       Items.location,
       Items.unit
   FROM 
       Items
   JOIN 
       Vendors ON Items.vendor_id = Vendors.vendor_id;
   




   SELECT '*Retrieve vendor-wise item count:*', 
       Vendors.vendor_name,
       COUNT(Items.item_id) AS total_items
   FROM 
       Items
   JOIN 
       Vendors ON Items.vendor_id = Vendors.vendor_id
   GROUP BY 
       Vendors.vendor_name;
   

