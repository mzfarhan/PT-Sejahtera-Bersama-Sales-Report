select
  o.Date order_date,
  pc.CategoryName category_name,
  p.ProdName product_name,
  p.Price product_price,
  o.Quantity order_qty,
  round(sum(p.Price*o.Quantity), 2) total_sales,
  c.CustomerEmail cust_email,
  c.CustomerCity cust_city
from
  `bank-muamalat-project-93958.final_project.bm_orders` o
  join `bank-muamalat-project-93958.final_project.bm_customers` c on o.CustomerID = c.CustomerID
  join `bank-muamalat-project-93958.final_project.bm_products` p on o.ProdNumber = p.ProdNumber
  join `bank-muamalat-project-93958.final_project.bm_product_category` pc on p.Category = pc.CategoryID
group by
  o.Date,
  pc.CategoryName,
  p.ProdName,
  p.Price,
  o.Quantity,
  c.CustomerEmail,
  c.CustomerCity
order by
  o.Date asc;