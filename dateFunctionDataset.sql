CREATE DATABASE IF NOT EXISTS date_functions_practice;
USE date_functions_practice;

DROP TABLE IF EXISTS sales_orders;

CREATE TABLE sales_orders (
    order_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    order_date DATE,
    delivery_date DATE,
    amount DECIMAL(10,2),
    quantity INT,
    status VARCHAR(20)
);

INSERT INTO sales_orders
(order_id, customer_name, city, order_date, delivery_date, amount, quantity, status)
VALUES
(1001, 'Rahul Sharma', 'Delhi', '2024-01-15', '2024-01-20', 15000, 3, 'Delivered'),
(1002, 'Priya Singh', 'Mumbai', '2024-02-10', '2024-02-15', 22000, 5, 'Delivered'),
(1003, 'Amit Kumar', 'Bangalore', '2024-03-05', '2024-03-12', 18500, 2, 'Delivered'),
(1004, 'Neha Verma', 'Delhi', '2024-04-18', '2024-04-25', 12000, 4, 'Delivered'),
(1005, 'Rohit Mehta', 'Pune', '2024-05-22', '2024-05-30', 28000, 6, 'Delivered'),
(1006, 'Simran Kaur', 'Jaipur', '2024-06-15', '2024-06-20', 32000, 7, 'Delivered'),
(1007, 'Karan Patel', 'Ahmedabad', '2024-07-08', '2024-07-18', 9500, 1, 'Delivered'),
(1008, 'Anjali Jain', 'Delhi', '2024-08-25', '2024-09-02', 45000, 8, 'Delivered'),
(1009, 'Vikas Rao', 'Chennai', '2024-09-10', '2024-09-17', 17500, 3, 'Delivered'),
(1010, 'Sneha Kapoor', 'Mumbai', '2024-10-05', '2024-10-12', 26000, 5, 'Delivered'),
(1011, 'Mohit Shah', 'Kolkata', '2024-11-20', '2024-11-28', 38000, 9, 'Delivered'),
(1012, 'Pooja Nair', 'Bangalore', '2024-12-10', '2024-12-18', 21000, 4, 'Delivered'),
(1013, 'Arjun Das', 'Hyderabad', '2025-01-12', '2025-01-18', 33000, 6, 'Delivered'),
(1014, 'Riya Gupta', 'Jaipur', '2025-02-14', '2025-02-22', 14500, 2, 'Delivered'),
(1015, 'Sanjay Kumar', 'Pune', '2025-03-20', '2025-03-27', 29000, 5, 'Delivered'),
(1016, 'Meena Joshi', 'Delhi', '2025-04-10', '2025-04-16', 41000, 7, 'Delivered'),
(1017, 'Varun Malhotra', 'Bangalore', '2025-05-18', '2025-05-25', 52000, 10, 'Delivered'),
(1018, 'Kavita Rao', 'Chennai', '2025-06-01', '2025-06-08', 19000, 3, 'Delivered'),
(1019, 'Aman Khan', 'Delhi', '2025-07-15', '2025-07-22', 67000, 12, 'Delivered'),
(1020, 'Nisha Sharma', 'Mumbai', '2025-08-20', '2025-08-29', 24000, 4, 'Delivered'),
(1021, 'Rakesh Jain', 'Jaipur', '2025-09-05', '2025-09-12', 36000, 6, 'Delivered'),
(1022, 'Deepak Yadav', 'Kolkata', '2025-10-11', '2025-10-19', 12500, 2, 'Cancelled'),
(1023, 'Pankaj Verma', 'Pune', '2025-11-23', '2025-12-01', 48000, 8, 'Delivered'),
(1024, 'Shweta Singh', 'Delhi', '2025-12-15', '2025-12-22', 55000, 9, 'Delivered'),
(1025, 'Raj Malhotra', 'Mumbai', '2026-01-05', '2026-01-12', 72000, 13, 'Delivered'),
(1026, 'Komal Gupta', 'Jaipur', '2026-02-14', '2026-02-20', 27000, 5, 'Delivered'),
(1027, 'Nitin Sharma', 'Bangalore', '2026-03-08', '2026-03-16', 61000, 11, 'Delivered'),
(1028, 'Preeti Jain', 'Delhi', '2026-04-22', '2026-04-30', 34000, 6, 'Delivered'),
(1029, 'Manish Kumar', 'Pune', '2026-05-17', '2026-05-24', 88000, 15, 'Delivered'),
(1030, 'Divya Rao', 'Chennai', '2026-06-10', '2026-06-18', 23000, 4, 'Delivered'),
(1031, 'Harish Patel', 'Ahmedabad', '2026-07-25', '2026-08-03', 46000, 8, 'Delivered'),
(1032, 'Anita Sharma', 'Mumbai', '2026-08-15', '2026-08-23', 39000, 7, 'Delivered'),
(1033, 'Vivek Singh', 'Delhi', '2026-09-05', '2026-09-11', 95000, 16, 'Delivered'),
(1034, 'Sonal Mehta', 'Kolkata', '2026-09-20', '2026-09-28', 31000, 5, 'Delivered');
