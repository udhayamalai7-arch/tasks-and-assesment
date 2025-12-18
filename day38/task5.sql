SELECT 
    product_name,
    price,
    fn_total_price(3, price) AS total_price
FROM products;
