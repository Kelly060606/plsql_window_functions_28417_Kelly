-- Get counts to verify data
SELECT 'Database Summary' as report;
SELECT 'Customers: ' || COUNT(*) FROM customers;
SELECT 'Products: ' || COUNT(*) FROM products;
SELECT 'Orders: ' || COUNT(*) FROM orders;

-- Show first 3 rows of each table
SELECT '=== First 3 Customers ===' as section;
SELECT * FROM customers LIMIT 3;

SELECT '=== First 3 Products ===' as section;
SELECT * FROM products LIMIT 3;

SELECT '=== First 3 Orders ===' as section;
SELECT * FROM orders LIMIT 3;