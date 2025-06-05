select 
CustomerNameIndex, 
sum(OrderQuantity)/count( distinct CustomerNameIndex) 
as orderfrequency
from salesorders 
group by CustomerNameIndex; 
-- Calculates order frequency 