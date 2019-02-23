/*
a)Find  the  average  shipping  time  for  a  given  product  (given  as  prodId).  
You  do  not  need  to  include  the  amount  of a  product  for  an  order  into  function.
*/

Select prodID, avg(shipping.time)
From shipping
Inner Join product on proID = product.ID;

/*
b)Find  the  most  ordered  products  for  a  given  customer  (given  as  custId)
*/