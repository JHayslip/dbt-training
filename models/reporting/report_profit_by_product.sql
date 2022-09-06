select 
productid,
productname,
category,
subcategory,
sum(orderprofit) as profit
from __ref