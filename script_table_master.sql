SELECT 
  o.Date AS order_date,
  pc.CategoryName AS category_name,
  p.ProdName AS product_name,
  p.Price AS product_price,
  o.Quantity AS order_qty,
  (o.Quantity * p.Price) AS total_sales,
  c.CustomerEmail AS cust_email,
  c.CustomerCity AS cust_city
FROM 
  `tugas_analisis.Orders` AS o
LEFT JOIN 
  `tugas_analisis.customer` AS c 
  ON o.CustomerID = c.CustomerID
LEFT JOIN 
  `tugas_analisis.Products` AS p 
  ON o.ProdNumber = p.ProdNumber
LEFT JOIN 
  `tugas_analisis.ProductCategory` AS pc 
  ON p.Category = pc.CategoryID
ORDER BY 
  order_date ASC, 
  order_qty ASC;