# 📚 SQL Query Practice

This repository contains SQL practice queries and exercises from Patika.dev SQL course. These queries are designed to help improve SQL skills and understanding of database operations.

## 🛠 Requirements

-   PostgreSQL installed on your machine
-   Basic understanding of SQL concepts

## 📥 Getting Started

1. **Install PostgreSQL:**
   Download and install from [PostgreSQL Official Site](https://www.postgresql.org/download/)

2. **Download dvdrental Sample Database:**
   Get the `.tar` file from [dvdrental Download Page](https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip)

3. **Restore the Database:**
   Open terminal and run:

    ```bash
    pg_restore -U your_username -d dvdrental -v "/path/to/dvdrental.tar"
    ```

4. **Clone the Repository:**

```bash
git clone https://github.com/onurcansevinc/patika.dev-sql.git
```

## 📂 Content

The repository includes the following SQL files:

-   `odev01.sql` - Basic SELECT queries with WHERE conditions
-   `odev02.sql` - BETWEEN and IN operators
-   `odev03.sql` - LIKE and ILIKE operators with pattern matching
-   `odev04.sql` - DISTINCT and COUNT functions with pattern matching
-   `odev05.sql` - ORDER BY, LIMIT and OFFSET clauses
-   `odev06.sql` - Aggregate functions (AVG, MAX, COUNT) with WHERE conditions
-   `odev07.sql` - GROUP BY and HAVING clauses with aggregate functions
-   `odev08.sql` - CREATE TABLE, INSERT, UPDATE and DELETE operations
-   `odev09.sql` - INNER JOIN operations between multiple tables
-   `odev10.sql` - LEFT JOIN, RIGHT JOIN and FULL JOIN operations
-   `odev11.sql` - UNION, INTERSECT, EXCEPT operations with ALL modifier
-   `odev12.sql` - Subqueries with aggregate functions and GROUP BY

## ✅ Covered Topics

### Basic SQL Operations

-   `SELECT`, `FROM`, `WHERE` clauses
-   `ORDER BY`, `LIMIT`, `OFFSET`
-   `DISTINCT` keyword
-   Pattern matching with `LIKE` and `ILIKE`
-   Comparison operators (`=`, `>`, `<`, `>=`, `<=`, `<>`)
-   Logical operators (`AND`, `OR`, `NOT`)
-   `BETWEEN` and `IN` operators

### Data Manipulation

-   `CREATE TABLE` with different data types
-   `INSERT` statements
-   `UPDATE` operations
-   `DELETE` operations

### Joins and Set Operations

-   `INNER JOIN`
-   `LEFT JOIN`
-   `RIGHT JOIN`
-   `FULL JOIN`
-   `UNION` and `UNION ALL`
-   `INTERSECT` and `INTERSECT ALL`
-   `EXCEPT` and `EXCEPT ALL`

### Aggregate Functions and Grouping

-   `COUNT`, `SUM`, `AVG`, `MIN`, `MAX`
-   `GROUP BY` clause
-   `HAVING` clause
-   Subqueries with aggregate functions

### Advanced Features

-   Pattern matching with wildcards (`%`, `_`)
-   String operations
-   Date operations
-   Multiple table joins
-   Complex WHERE conditions

## 📝 Notes

-   All queries are written in PostgreSQL syntax
-   Each file contains comments explaining the purpose of the queries
-   Solutions are provided within the files
