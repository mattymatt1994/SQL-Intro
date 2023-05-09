-- Using the bestbuy database:
use BestBuy;
-- Copy the following and paste into MySql Workbench

-- find all products
SELECT * from products
-- find all products that cost $1400
 -- where Price = 400;
-- find all products that cost $11.99 or $13.99
-- WHERE Price = 11.99 OR Price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
-- WHERE Price != 11.99;
-- find all products and sort them by price from greatest to least
ORDER BY Price desc;
-- find all employees who don't have a middle initial
select * from employees where not MiddleInitial;
-- find distinct product prices

-- find all employees whose first name starts with the letter ‘j’
select FirstName FROM employees WHERE FirstName LIKE 'J%';
-- find all Macbooks
select * from products where Name = 'Macbook';
-- find all products that are on sale
select * from products where OnSale;
-- find the average price of all products
select AVG(Price) from products;
-- find all Geek Squad employees who don't have a middle initial
select * from employees WHERE Title = 'Geek Squad'AND MiddleInitial IS null;
-- find all products from the products table whose stock level is in the range 
-- of 500 to 1200. 
-- Order by Price from least to greatest. Hint: Use the between keyword