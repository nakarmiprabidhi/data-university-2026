/*
Project: DVD Rental Business Analytics
File: 01_executive_kpis.sql
Author: Prabidhi

Purpose:
Create executive-level KPIs for the DVD Rental leadership team.

Database:
PostgreSQL DVD Rental sample database
*/


-- =========================================================
-- KPI 01: TOTAL CUSTOMERS
-- Business Question:
-- How many customers are currently stored in the database?
SELECT 
COUNT(*) AS total_customers
FROM customer;

-- Validation:
-- Returned 599 customers.
-- The query produced one aggregate row representing the entire customer table.
-- =========================================================