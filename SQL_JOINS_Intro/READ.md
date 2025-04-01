# SQL SELECT & JOIN Core Queries

This module contains a structured collection of essential SQL queries using `SELECT`, `WHERE`, and multi-table `JOIN` operations based on the [AdventureWorks](https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure) sample database.

All queries are written for real-world engineering scenarios such as customer-order relationships, multi-table product lookups, and address resolution using normalized schema design.

## 📚 Skills Demonstrated

- SELECT from single and multiple tables
- INNER JOIN (1-to-1 and 1-to-many)
- Multi-level JOINs across related entities
- Filtering and sorting with meaningful conditions
- Professional formatting and modular structuring of SQL queries

## 📂 File Structure

```
select_join_core_queries.sql      # Executable SQL scripts (A–E)
screenshots/                      # Query output screenshots from Azure Data Studio
```



## 🧩 Query Modules

| Task | Description |
|------|-------------|
| A    | Orders + Customer + Name (JOIN 3 tables) |
| B    | Orders + Territory Info |
| C    | Orders + Product Details (1-to-many JOIN) |
| D    | Customer + Person + Email |
| E    | Address + State/Province Resolution |

## 🛠 Environment

- SQL Server 2022 + AdventureWorks2022.bak  
- Executed via Azure Data Studio

## 🚀 Purpose

This SQL module is part of a larger MLOps/AI Engineer portfolio, showcasing the ability to extract, join, and analyze normalized relational data using clean, production-ready SQL.